.class Lcom/miui/permcenter/settings/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/m;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/m;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    invoke-static {v0}, Lcom/miui/permcenter/settings/m;->a(Lcom/miui/permcenter/settings/m;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    invoke-static {p1}, Lcom/miui/permcenter/settings/m;->b(Lcom/miui/permcenter/settings/m;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    invoke-static {p1}, Lcom/miui/permcenter/settings/m;->c(Lcom/miui/permcenter/settings/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/m;->a(Lcom/miui/permcenter/settings/m;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    const v1, 0x7f110008

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":miui:starting_window_label"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    invoke-static {v0}, Lcom/miui/permcenter/settings/m;->b(Lcom/miui/permcenter/settings/m;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "extra_permission_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string v1, "extra_group_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/k;->a:Lcom/miui/permcenter/settings/m;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
