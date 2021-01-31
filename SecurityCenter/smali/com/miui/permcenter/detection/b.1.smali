.class Lcom/miui/permcenter/detection/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/d;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/b;->a:Lcom/miui/permcenter/detection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a01ec

    const/high16 v2, 0x10000000

    if-eq p1, v1, :cond_2

    const v1, 0x7f0a01ee

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a01f5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/permcenter/detection/b;->a:Lcom/miui/permcenter/detection/d;

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/detection/b;->a:Lcom/miui/permcenter/detection/d;

    invoke-static {p1}, Lcom/miui/permcenter/detection/d;->a(Lcom/miui/permcenter/detection/d;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.DeviceAdminSettings"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/permcenter/detection/b;->a:Lcom/miui/permcenter/detection/d;

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
