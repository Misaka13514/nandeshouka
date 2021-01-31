.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;
.super Lmiuix/preference/t;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/preference/CheckBoxPreference;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Landroidx/preference/CheckBoxPreference;

.field private e:Landroid/content/Context;

.field private f:Lcom/miui/permcenter/privacymanager/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;)Lcom/miui/permcenter/privacymanager/a/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    return-object p0
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    invoke-virtual {p2, p1}, Lcom/miui/permcenter/privacymanager/a/c;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    invoke-virtual {p2, p1}, Lcom/miui/permcenter/privacymanager/a/c;->b(I)V

    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    invoke-virtual {p2}, Lcom/miui/permcenter/privacymanager/a/c;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.action.sync_status_bar"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->e:Landroid/content/Context;

    const-string v0, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/miui/permcenter/privacymanager/a/c;Z)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/a/c;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;Z)V

    new-instance v2, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;Z)V

    new-instance v4, Lmiui/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f11010e

    invoke-virtual {v4, v5}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f11010f

    invoke-virtual {v4, v5}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f110110

    invoke-virtual {v4, v5, v1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f110332

    invoke-virtual {v1, v4, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacymanager/a/c;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/a/c;->b(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/c;->b()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->d:Landroidx/preference/CheckBoxPreference;

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    invoke-virtual {p2, v0}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->d:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f140035

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "pkgName"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/miui/permcenter/privacymanager/a/c;

    invoke-direct {v0, p2, p1}, Lcom/miui/permcenter/privacymanager/a/c;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacymanager/a/c;->d(I)V

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "key_location_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    const-string p1, "key_audio_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    const-string p1, "key_camera_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->c:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->c:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    const-string p1, "key_protect_privacy"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->d:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->d:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(Lcom/miui/permcenter/privacymanager/a/c;Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(IZ)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(IZ)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->c:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(IZ)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->d:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->c:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->f:Lcom/miui/permcenter/privacymanager/a/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->e(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->d:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->c:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
