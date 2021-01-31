.class public Lcom/miui/permcenter/settings/o;
.super Lmiuix/preference/t;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "o"


# instance fields
.field private b:Lcom/miui/permcenter/settings/model/SloganPreference;

.field private c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/Preference;

.field private e:Landroidx/preference/Preference;

.field private f:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

.field private g:Landroidx/preference/Preference;

.field private h:Z

.field private i:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/o;->h:Z

    new-instance v0, Lcom/miui/permcenter/settings/n;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/n;-><init>(Lcom/miui/permcenter/settings/o;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/o;->i:Landroidx/preference/Preference$c;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/o;)Lcom/miui/permcenter/settings/model/SloganPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/o;->b:Lcom/miui/permcenter/settings/model/SloganPreference;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://privacy.mi.com/all/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/o;->c()V

    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/o;->e:Landroidx/preference/Preference;

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, "https://privacy.miui.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/o;->g:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/settings/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/o;->b()V

    return-void
.end method

.method static synthetic f(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/o;->c:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/permcenter/settings/o;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/o;->d:Landroidx/preference/Preference;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/o;->h:Z

    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->f:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Landroid/app/Activity;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/permcenter/settings/w;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/miui/permcenter/settings/w;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lc/b/c/e/o;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "zh_CN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->b:Lcom/miui/permcenter/settings/model/SloganPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->e:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->b:Lcom/miui/permcenter/settings/model/SloganPreference;

    iget-object v2, p0, Lcom/miui/permcenter/settings/o;->i:Landroidx/preference/Preference$c;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    const-string v1, "privacy_item_slogan_show"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->e:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v1, "privacy_item_station_show"

    :goto_0
    invoke-static {v1}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->e:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->c:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/miui/permcenter/settings/o;->i:Landroidx/preference/Preference$c;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object v1, p0, Lcom/miui/permcenter/settings/o;->f:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-virtual {v1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Z)V

    return v3
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140032

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "key_pm_setting_slogan"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/SloganPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/o;->b:Lcom/miui/permcenter/settings/model/SloganPreference;

    const-string p1, "key_flares"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/o;->c:Landroidx/preference/Preference;

    const-string p1, "key_pm_see_all_app_behavior_record"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/o;->d:Landroidx/preference/Preference;

    const-string p1, "key_pm_setting_more_info_title"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/o;->e:Landroidx/preference/Preference;

    const-string p1, "key_pm_setting_privacy"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/o;->g:Landroidx/preference/Preference;

    const-string p1, "key_pm_setting_use_total"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/o;->f:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    iget-object p1, p0, Lcom/miui/permcenter/settings/o;->d:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/o;->i:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/o;->e:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/o;->i:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/o;->g:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/o;->i:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/miui/permcenter/settings/d;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/settings/d;-><init>(Lcom/miui/permcenter/settings/o;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/settings/o;->f:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Z)V

    :cond_0
    return-void
.end method
