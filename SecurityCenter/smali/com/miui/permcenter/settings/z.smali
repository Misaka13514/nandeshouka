.class Lcom/miui/permcenter/settings/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/A;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/A;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {v0}, Lcom/miui/permcenter/settings/A;->e(Lcom/miui/permcenter/settings/A;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "select_navi_item"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "other_permission"

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {v0}, Lcom/miui/permcenter/settings/A;->f(Lcom/miui/permcenter/settings/A;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "location_info"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {v0}, Lcom/miui/permcenter/settings/A;->g(Lcom/miui/permcenter/settings/A;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/settings/z;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {p1}, Lcom/miui/permcenter/settings/A;->h(Lcom/miui/permcenter/settings/A;)V

    const-string p1, "spec_permission"

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
