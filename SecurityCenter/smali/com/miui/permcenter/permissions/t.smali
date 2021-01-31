.class public Lcom/miui/permcenter/permissions/t;
.super Lmiuix/preference/t;
.source ""

# interfaces
.implements Lcom/miui/permcenter/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/t$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

.field private f:Landroidx/preference/CheckBoxPreference;

.field private g:Landroidx/preference/CheckBoxPreference;

.field private h:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/t;)Lcom/miui/permcenter/permissions/AppPermsEditorPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/t;->e:Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/t;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/t;->f:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/t;->g:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/permissions/t;)Landroidx/preference/PreferenceCategory;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/t;->h:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Lcom/miui/permcenter/permissions/t$a;

    sget-object p2, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/permissions/t$a;-><init>(Lcom/miui/permcenter/permissions/t;Ljava/lang/String;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic a(Landroidx/preference/Preference;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    const p1, 0x7f110006

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/miui/permcenter/permissions/t;->e:Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b()I

    move-result v5

    sget-object v9, Lcom/miui/permcenter/permissions/t;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/permcenter/permissions/t;->c:Ljava/lang/String;

    const-wide v2, 0x200000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    invoke-static/range {v0 .. v11}, Lcom/miui/permcenter/r;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-wide v2, 0x1000000000L

    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    return v0
.end method

.method public synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-wide v2, 0x800000000L

    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/r;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f14002d

    invoke-virtual {p0, p1}, Landroidx/preference/r;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0d028c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a0394

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/t;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_pkgname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    sget-object p1, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/miui/permcenter/permissions/t;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/miui/permcenter/permissions/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/miui/permcenter/permissions/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Lcom/miui/permcenter/permissions/t$a;

    sget-object v0, Lcom/miui/permcenter/permissions/t;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/permissions/t$a;-><init>(Lcom/miui/permcenter/permissions/t;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/r;->onDestroyView()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/t;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "storage_permission"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/t;->e:Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/t;->e:Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    new-instance p2, Lcom/miui/permcenter/permissions/b;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/permissions/b;-><init>(Lcom/miui/permcenter/permissions/t;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    const-string p1, "access_gallery"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/t;->f:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/t;->f:Landroidx/preference/CheckBoxPreference;

    new-instance p2, Lcom/miui/permcenter/permissions/a;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/permissions/a;-><init>(Lcom/miui/permcenter/permissions/t;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    const-string p1, "access_sociality"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/t;->g:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/t;->g:Landroidx/preference/CheckBoxPreference;

    new-instance p2, Lcom/miui/permcenter/permissions/c;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/permissions/c;-><init>(Lcom/miui/permcenter/permissions/t;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$b;)V

    const-string p1, "header_title"

    invoke-virtual {p0, p1}, Landroidx/preference/r;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/t;->h:Landroidx/preference/PreferenceCategory;

    return-void
.end method
