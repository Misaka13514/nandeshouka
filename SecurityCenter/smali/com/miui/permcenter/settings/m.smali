.class public Lcom/miui/permcenter/settings/m;
.super Lmiuix/preference/t;
.source ""


# instance fields
.field private a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

.field private b:Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;

.field private c:Lcom/miui/permcenter/settings/model/SmallTitleAndStatusPreference;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permission/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/preference/Preference$c;

.field private f:Landroidx/preference/Preference$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    new-instance v0, Lcom/miui/permcenter/settings/k;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/k;-><init>(Lcom/miui/permcenter/settings/m;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/m;->e:Landroidx/preference/Preference$c;

    new-instance v0, Lcom/miui/permcenter/settings/l;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/l;-><init>(Lcom/miui/permcenter/settings/m;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/m;->f:Landroidx/preference/Preference$b;

    return-void
.end method

.method public static a()Lcom/miui/permcenter/settings/m;
    .locals 1

    new-instance v0, Lcom/miui/permcenter/settings/m;

    invoke-direct {v0}, Lcom/miui/permcenter/settings/m;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/m;)Lcom/miui/permcenter/settings/model/IconTitleTextPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/m;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/m;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/m;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/m;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/m;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/m;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/zman/b/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/zman/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/m;)Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/m;->b:Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;

    return-object p0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permission/PermissionInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fsdfs"

    const-string v1, "xxx"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-wide v3, 0x200000000000L

    invoke-static {v2, v3, v4}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/permcenter/d;

    invoke-virtual {v6}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/permcenter/r;->d(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/miui/permission/PermissionInfo;->setAppCount(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140038

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "key_album_social_app_msg_protect"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/m;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    const-string p1, "key_comprehensive_protection_measures"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/SmallTitleAndStatusPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/m;->c:Lcom/miui/permcenter/settings/model/SmallTitleAndStatusPreference;

    const-string p1, "key_safe_share"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/m;->b:Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;

    iget-object p1, p0, Lcom/miui/permcenter/settings/m;->b:Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/m;->f:Landroidx/preference/Preference$b;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    invoke-static {}, Lc/b/k/a/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/m;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/m;->e:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/m;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lc/b/k/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/settings/m;->a:Lcom/miui/permcenter/settings/model/IconTitleTextPreference;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/m;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/IconTitleTextPreference;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/m;->b:Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/m;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/m;->c:Lcom/miui/permcenter/settings/model/SmallTitleAndStatusPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/SmallTitleAndStatusPreference;->a(Z)V

    return-void
.end method
