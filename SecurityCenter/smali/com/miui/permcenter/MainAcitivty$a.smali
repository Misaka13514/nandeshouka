.class public Lcom/miui/permcenter/MainAcitivty$a;
.super Lmiuix/preference/t;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/MainAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/preference/Preference;

.field private c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/Preference;

.field private e:Landroidx/preference/Preference;

.field private f:Landroidx/preference/Preference;

.field private g:Landroidx/preference/Preference;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const p1, 0x7f140030

    invoke-virtual {p0, p1}, Landroidx/preference/r;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-string p1, "handle_item_auto_start"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->b:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->b:Landroidx/preference/Preference;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-class v1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const-string p1, "handle_item_permissions"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->c:Landroidx/preference/Preference;

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const-string p2, ""

    const-string v0, ":miui:starting_window_label"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->c:Landroidx/preference/Preference;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MANAGE_PERMISSIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->c:Landroidx/preference/Preference;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-class v3, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const-string p1, "handle_item_other_permissions"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->d:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->d:Landroidx/preference/Preference;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-class v3, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const-string p1, "handle_item_adb"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->e:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->e:Landroidx/preference/Preference;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-class v1, Lcom/miui/permcenter/install/PackageManagerActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const-string p1, "handle_item_root"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->f:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->f:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    const-string p1, "handle_item_install"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->g:Landroidx/preference/Preference;

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-string p2, "com.miui.packageinstaller"

    invoke-static {p1, p2}, Lc/b/d/k/D;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xbd

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->g:Landroidx/preference/Preference;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-class v1, Lcom/miui/permcenter/install/RiskAppAuthActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->g:Landroidx/preference/Preference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_2
    sget-boolean p1, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_3

    invoke-static {}, Lc/b/d/k/I;->g()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/r;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$a;->f:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    :cond_4
    invoke-static {}, Lcom/miui/securitycenter/utils/e;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/miui/securitycenter/utils/e;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/miui/securitycenter/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unlocked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/miui/securitycenter/utils/e;->d()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->f:Landroidx/preference/Preference;

    const p2, 0x7f110070

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->f:Landroidx/preference/Preference;

    const p2, 0x7f11006e

    :goto_4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_8
    :goto_5
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/preference/r;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$a;->d:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    :cond_9
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_debug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->h:I

    iget p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->h:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-class v2, Lcom/miui/permcenter/DebugSettingsAcitivty;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "handle_item_root"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/ComponentName;

    const-string v2, "com.android.updater"

    const-string v3, "com.miui.permcenter.root.RootAcquiredActivity"

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/securitycenter/utils/e;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/miui/securitycenter/utils/e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/utils/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unlocked"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/miui/securitycenter/utils/e;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.PERMISSION_CENTER_SECURITY_WEB_VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, v2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const-class v3, Lcom/miui/permcenter/root/RootManagementActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v2, "MainAcitivty"

    const-string v3, "ActivityNotFoundException"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$a;->a:Landroid/app/Activity;

    const v2, 0x7f110a41

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return v1

    :cond_6
    return v0
.end method
