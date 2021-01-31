.class Lcom/miui/permcenter/settings/model/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/settings/view/PermissionTotalView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/q;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/q;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/q;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
