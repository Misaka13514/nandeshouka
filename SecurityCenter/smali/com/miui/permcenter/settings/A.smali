.class public Lcom/miui/permcenter/settings/A;
.super Lmiuix/preference/t;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "A"


# instance fields
.field private b:Landroidx/preference/Preference;

.field private c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/Preference;

.field private e:Lcom/miui/permcenter/settings/model/VideoPreference;

.field private f:Lcom/miui/permcenter/settings/model/FlexiblePreference;

.field private g:Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;

.field private h:Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;

.field private i:I

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroidx/recyclerview/widget/RecyclerView$l;

.field private o:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/A;->k:Z

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/A;->l:Z

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/A;->m:Z

    new-instance v0, Lcom/miui/permcenter/settings/y;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/y;-><init>(Lcom/miui/permcenter/settings/A;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/A;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    new-instance v0, Lcom/miui/permcenter/settings/z;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/z;-><init>(Lcom/miui/permcenter/settings/A;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/A;->o:Landroidx/preference/Preference$c;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/A;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/A;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/A;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/A;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/A;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/miui/permcenter/settings/A;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/A;->m:Z

    iget-object v0, p0, Lcom/miui/permcenter/settings/A;->f:Lcom/miui/permcenter/settings/model/FlexiblePreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/FlexiblePreference;->b()V

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/settings/A;->h:Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->b()V

    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/settings/A;->g:Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->b()V

    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/settings/A;->e:Lcom/miui/permcenter/settings/model/VideoPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/VideoPreference;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/permcenter/settings/A;->e:Lcom/miui/permcenter/settings/model/VideoPreference;

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/VideoPreference;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/A;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/settings/A;->i:I

    return p0
.end method

.method private b()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-string v0, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.applications.SpecialAccessSettings;end"

    goto :goto_0

    :cond_0
    const-string v0, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.applications.specialaccess.SpecialAccessSettings;end"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/miui/permcenter/settings/A;->a:Ljava/lang/String;

    const-string v1, "startSpecPermissionSetting error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/A;)Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/A;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/A;)Lcom/miui/permcenter/settings/model/VideoPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/A;->e:Lcom/miui/permcenter/settings/model/VideoPreference;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/settings/A;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/A;->b:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/permcenter/settings/A;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/A;->c:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/permcenter/settings/A;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/A;->d:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/permcenter/settings/A;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/A;->b()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07085f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/settings/A;->i:I

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f14003b

    invoke-virtual {p0, p1, p2}, Landroidx/preference/r;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "key_app_permission_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->b:Landroidx/preference/Preference;

    const-string p1, "key_location_msg"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->c:Landroidx/preference/Preference;

    const-string p1, "key_special_permission"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->d:Landroidx/preference/Preference;

    const-string p1, "key_top_video_pic_view"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/VideoPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->e:Lcom/miui/permcenter/settings/model/VideoPreference;

    const-string p1, "long_function_view"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->g:Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;

    const-string p1, "key_function_group"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->h:Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;

    const-string p1, "bottom_view"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/settings/model/FlexiblePreference;

    iput-object p1, p0, Lcom/miui/permcenter/settings/A;->f:Lcom/miui/permcenter/settings/model/FlexiblePreference;

    iget-object p1, p0, Lcom/miui/permcenter/settings/A;->b:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/A;->o:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/A;->c:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/A;->o:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/A;->d:Landroidx/preference/Preference;

    iget-object p2, p0, Lcom/miui/permcenter/settings/A;->o:Landroidx/preference/Preference$c;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/A;->l:Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/A;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/r;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/preference/r;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/r;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/settings/A;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/A;->e:Lcom/miui/permcenter/settings/model/VideoPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/VideoPreference;->c()V

    :cond_1
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/r;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/r;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/settings/A;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/A;->k:Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/A;->a()V

    :cond_0
    return-void
.end method
