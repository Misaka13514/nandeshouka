.class public Lcom/miui/permcenter/settings/g;
.super Lmiuix/preference/t;
.source ""


# instance fields
.field private a:Landroidx/preference/Preference;

.field private b:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    new-instance v0, Lcom/miui/permcenter/settings/f;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/f;-><init>(Lcom/miui/permcenter/settings/g;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/g;->b:Landroidx/preference/Preference$c;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/g;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/g;->a:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static a()Lcom/miui/permcenter/settings/g;
    .locals 1

    new-instance v0, Lcom/miui/permcenter/settings/g;

    invoke-direct {v0}, Lcom/miui/permcenter/settings/g;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 4

    const-string v0, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.identification.OAIDSettings;end"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f110c70

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/g;->b()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140036

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    sget-boolean p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0d0020

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "key_fuzzy_position_img"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "key_fuzzy_position_text"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "bottom_place_view"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "bottom_icon_view"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    const-string p1, "key_virtual_identity"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/g;->a:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/miui/permcenter/settings/g;->a:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/g;->b:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    return-void
.end method
