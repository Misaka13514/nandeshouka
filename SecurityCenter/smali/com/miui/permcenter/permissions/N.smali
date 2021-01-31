.class public Lcom/miui/permcenter/permissions/N;
.super Lmiuix/preference/t;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/preference/t;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/permcenter/permissions/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "N"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/J;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/J;",
            ">;",
            "Lcom/miui/permcenter/permissions/J;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/r;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    sget-object v3, Lcom/miui/permcenter/permissions/C;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    const v4, 0x7f1107eb

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object v4, v1, Lcom/miui/permcenter/permissions/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    iget-object v4, v1, Lcom/miui/permcenter/permissions/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    :cond_1
    iget-object v4, v1, Lcom/miui/permcenter/permissions/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "extra_group_type"

    const-string v6, "extra_permission_list"

    const-string v7, ":miui:starting_window_label"

    const/4 v8, 0x1

    if-lez v4, :cond_2

    new-instance v4, Lcom/miui/permcenter/permissions/ValuePreference;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/miui/permcenter/permissions/ValuePreference;-><init>(Landroid/content/Context;)V

    const v9, 0x7f110018

    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->setTitle(I)V

    const v10, 0x7f110b32

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v4, v8}, Lcom/miui/permcenter/permissions/ValuePreference;->a(Z)V

    new-instance v10, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    const-class v12, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v1, Lcom/miui/permcenter/permissions/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v10, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    :cond_2
    iget-object v4, v1, Lcom/miui/permcenter/permissions/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x2

    if-lez v4, :cond_3

    new-instance v4, Lcom/miui/permcenter/permissions/ValuePreference;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/miui/permcenter/permissions/ValuePreference;-><init>(Landroid/content/Context;)V

    const v10, 0x7f110324

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->setTitle(I)V

    const v11, 0x7f110b33

    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v4, v8}, Lcom/miui/permcenter/permissions/ValuePreference;->a(Z)V

    new-instance v11, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v12

    const-class v13, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v1, Lcom/miui/permcenter/permissions/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v6, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v11, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    :cond_3
    iget-object v3, v1, Lcom/miui/permcenter/permissions/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/permissions/x;

    iget-object v10, v4, Lcom/miui/permcenter/permissions/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v10, Landroidx/preference/PreferenceCategory;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v11, v4, Lcom/miui/permcenter/permissions/x;->a:Lcom/miui/permission/PermissionGroupInfo;

    invoke-virtual {v11}, Lcom/miui/permission/PermissionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    iget-object v4, v4, Lcom/miui/permcenter/permissions/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/permission/PermissionInfo;

    new-instance v13, Lcom/miui/permcenter/permissions/ValuePreference;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/miui/permcenter/permissions/ValuePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Lcom/miui/permcenter/permissions/ValuePreference;->a(Z)V

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getAppCount()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v16

    const v8, 0x7f0f0049

    invoke-virtual {v15, v8, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/miui/permcenter/permissions/ValuePreference;->a(Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const-class v14, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-direct {v8, v9, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v14

    const-string v9, "extra_permission_id"

    invoke-virtual {v8, v9, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "extra_permission_name"

    invoke-virtual {v8, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    move-result v9

    const-string v14, "extra_permission_flags"

    invoke-virtual {v8, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v14

    const-wide v17, 0x200000000000L

    cmp-long v9, v14, v17

    if-nez v9, :cond_5

    iget-object v9, v1, Lcom/miui/permcenter/permissions/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v12}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    move-result-object v9

    const-string v12, "extra_permission_desc"

    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v13, v8}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v10, v13}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_7
    sget-boolean v4, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->t:Z

    if-eqz v4, :cond_8

    invoke-virtual {v11}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_9

    new-instance v4, Lcom/miui/permcenter/permissions/ValuePreference;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/miui/permcenter/permissions/ValuePreference;-><init>(Landroid/content/Context;)V

    const v9, 0x7f110dda

    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->setTitle(I)V

    const v11, 0x7f110b34

    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/miui/permcenter/permissions/ValuePreference;->a(Z)V

    new-instance v12, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    const-class v14, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v1, Lcom/miui/permcenter/permissions/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v6, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v9, 0x3

    invoke-virtual {v12, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v12}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v10, v4}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x2

    :cond_9
    const/4 v11, 0x1

    :goto_2
    move v9, v8

    move v8, v11

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/r;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f14002f

    invoke-virtual {p0, p1}, Landroidx/preference/r;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/J;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/permissions/N$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/permcenter/permissions/N$a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/permcenter/permissions/J;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/N;->a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/J;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/J;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/preference/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lmiui/R$attr;->preferenceScreenPaddingBottom:I

    invoke-static {p1, v2}, Lmiui/util/AttributeResolver;->resolveDimension(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_1
    return-void
.end method
