.class Lcom/miui/permcenter/settings/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/o;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/o;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {v0}, Lcom/miui/permcenter/settings/o;->a(Lcom/miui/permcenter/settings/o;)Lcom/miui/permcenter/settings/model/SloganPreference;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {p1}, Lcom/miui/permcenter/settings/o;->b(Lcom/miui/permcenter/settings/o;)V

    const-string p1, "slogan"

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {v0}, Lcom/miui/permcenter/settings/o;->c(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {p1}, Lcom/miui/permcenter/settings/o;->b(Lcom/miui/permcenter/settings/o;)V

    const-string p1, "privacy_more"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {v0}, Lcom/miui/permcenter/settings/o;->d(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {p1}, Lcom/miui/permcenter/settings/o;->e(Lcom/miui/permcenter/settings/o;)V

    const-string p1, "privacy_url"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {v0}, Lcom/miui/permcenter/settings/o;->f(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/miui/permcenter/settings/FlaresActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    invoke-static {v0}, Lcom/miui/permcenter/settings/o;->g(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/miui/permcenter/settings/n;->a:Lcom/miui/permcenter/settings/o;

    const-string v0, "statics"

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p1, "look_all_use_permission"

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
