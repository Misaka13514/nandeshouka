.class Lcom/miui/permcenter/settings/model/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/DangerPermissionPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v2, "-2"

    const-string v3, "permissionID"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v2, "select_navi_item"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "look_all_permission_state"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/b/e;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "permission_state_record"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "permission_state_location"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/miui/permcenter/privacymanager/b/e;->a(J)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "permission_state_contacts"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object p1

    const-wide/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    const-class v4, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "permission_state_call"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object p1

    const-wide/16 v0, 0x10

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/miui/permcenter/privacymanager/b/e;->a(J)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/h;->a:Lcom/miui/permcenter/settings/model/DangerPermissionPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01e1 -> :sswitch_4
        0x7f0a01e4 -> :sswitch_3
        0x7f0a01eb -> :sswitch_2
        0x7f0a01ef -> :sswitch_1
        0x7f0a04f3 -> :sswitch_0
    .end sparse-switch
.end method
