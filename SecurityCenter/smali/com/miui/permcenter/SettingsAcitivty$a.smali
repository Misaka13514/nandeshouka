.class public Lcom/miui/permcenter/SettingsAcitivty$a;
.super Lmiuix/preference/t;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/SettingsAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/SettingsAcitivty$a;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->b:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmiui/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110af5

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110af4

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110a21

    new-instance v1, Lcom/miui/permcenter/v;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/v;-><init>(Lcom/miui/permcenter/SettingsAcitivty$a;)V

    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110332

    new-instance v1, Lcom/miui/permcenter/u;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/u;-><init>(Lcom/miui/permcenter/SettingsAcitivty$a;)V

    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/permcenter/t;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/t;-><init>(Lcom/miui/permcenter/SettingsAcitivty$a;)V

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/SettingsAcitivty$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f140031

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->a:Landroid/content/Context;

    const p1, 0x7f110cc0

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->b:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/miui/permcenter/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/r;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->b:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    :goto_0
    const p1, 0x7f110cda

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iget-object p2, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object p2

    invoke-static {}, Lcom/miui/permcenter/install/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/permcenter/install/d;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/r;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    :goto_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110cc0

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/miui/permcenter/SettingsAcitivty$a;->a(Z)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110cda

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/install/d;->b(Z)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->b:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/miui/permcenter/SettingsAcitivty$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/permcenter/r;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
