.class Lcom/miui/permcenter/permissions/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/p;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/p;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/permissions/p;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    new-instance v1, Lcom/miui/permcenter/permissions/o;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/permissions/o;-><init>(Lcom/miui/permcenter/permissions/p;)V

    invoke-virtual {v0, v1}, Lmiui/preference/PreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
