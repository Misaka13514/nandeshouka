.class Lcom/miui/permcenter/settings/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/j;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/j;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->g(Lcom/miui/permcenter/settings/j;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->h(Lcom/miui/permcenter/settings/j;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    const-string v0, "statics_button"

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "look_all_use_permission"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->i(Lcom/miui/permcenter/settings/j;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    move-result-object v0

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide v0, 0x4000000000L

    const-string v2, "extra_permission_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    const v1, 0x7f110c41

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_permission_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/i;->a:Lcom/miui/permcenter/settings/j;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
