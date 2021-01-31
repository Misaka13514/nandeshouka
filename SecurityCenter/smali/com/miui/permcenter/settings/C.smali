.class public Lcom/miui/permcenter/settings/C;
.super Lmiuix/preference/t;
.source ""


# instance fields
.field private a:Landroidx/preference/Preference;

.field private b:Landroidx/preference/Preference;

.field private c:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    new-instance v0, Lcom/miui/permcenter/settings/B;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/B;-><init>(Lcom/miui/permcenter/settings/C;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/C;->c:Landroidx/preference/Preference$c;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/C;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/C;->a:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static a()Lcom/miui/permcenter/settings/C;
    .locals 1

    new-instance v0, Lcom/miui/permcenter/settings/C;

    invoke-direct {v0}, Lcom/miui/permcenter/settings/C;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.VIEW_SECRET_ALBUM_DETAIL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "album_id"

    const-wide/16 v3, -0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "album_name"

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f110c5f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "album_server_id"

    const-string v3, "1000"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "album_unwriteable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.miui.gallery"

    const-string v4, "com.miui.gallery.activity.HomePageActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/C;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/C;->b()V

    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/C;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/C;->b:Landroidx/preference/Preference;

    return-object p0
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.fileexplorer"

    const-string v3, "com.android.fileexplorer.activity.PrivateFolderActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/C;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/C;->c()V

    return-void
.end method

.method private d()Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string v4, "com.miui.gallery"

    if-lt v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v2

    :goto_0
    const-wide/32 v4, 0x41230

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.VIEW_SECRET_ALBUM_DETAIL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140039

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0d0020

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "key_security_album"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/C;->a:Landroidx/preference/Preference;

    const-string p1, "key_security_dir"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/C;->b:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/miui/permcenter/settings/C;->a:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/C;->c:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/C;->b:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/C;->c:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/C;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/C;->a:Landroidx/preference/Preference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
