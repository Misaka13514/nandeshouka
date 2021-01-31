.class Lcom/miui/permcenter/permissions/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/o;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/o;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/n;->a:Lcom/miui/permcenter/permissions/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/permissions/n;->a:Lcom/miui/permcenter/permissions/o;

    iget-object p1, p1, Lcom/miui/permcenter/permissions/o;->a:Lcom/miui/permcenter/permissions/p;

    iget-object p1, p1, Lcom/miui/permcenter/permissions/p;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    const/16 v0, 0x904

    invoke-virtual {p1, v0}, Lmiui/preference/PreferenceActivity;->setResult(I)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/n;->a:Lcom/miui/permcenter/permissions/o;

    iget-object p1, p1, Lcom/miui/permcenter/permissions/o;->a:Lcom/miui/permcenter/permissions/p;

    iget-object p1, p1, Lcom/miui/permcenter/permissions/p;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->finish()V

    return-void
.end method
