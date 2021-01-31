.class public Lcom/miui/permcenter/permissions/M;
.super Lmiuix/preference/t;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/miui/permcenter/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/preference/t;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/permcenter/permissions/w;",
        ">;",
        "Lcom/miui/permcenter/r$c;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "M"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:Landroid/app/LoaderManager;

.field private f:Lc/b/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/j/d<",
            "Lcom/miui/permcenter/permissions/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/pm/PackageInfo;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/M;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/M;->i:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/M;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/M;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/M;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/permissions/M;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/M;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/w;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/w;",
            ">;",
            "Lcom/miui/permcenter/permissions/w;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v7, p2

    if-eqz v7, :cond_21

    iget-object v0, v7, Lcom/miui/permcenter/permissions/w;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/r;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    sget-object v1, Lcom/miui/permcenter/permissions/C;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroidx/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, v12, Lcom/miui/permcenter/permissions/M;->k:Landroidx/preference/PreferenceCategory;

    iget-object v1, v12, Lcom/miui/permcenter/permissions/M;->k:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->g()V

    :cond_1
    invoke-virtual {v10}, Landroidx/preference/PreferenceGroup;->g()V

    invoke-virtual {v10}, Landroidx/preference/PreferenceGroup;->d()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v13

    :goto_0
    iget-object v2, v7, Lcom/miui/permcenter/permissions/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v2, v1

    move v3, v13

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/permissions/x;

    if-nez v9, :cond_4

    if-eqz v1, :cond_3

    iget-object v6, v12, Lcom/miui/permcenter/permissions/M;->k:Landroidx/preference/PreferenceCategory;

    if-eqz v6, :cond_3

    invoke-virtual {v10, v6}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    move-object v15, v6

    move v11, v13

    goto :goto_2

    :cond_3
    new-instance v6, Landroidx/preference/PreferenceCategory;

    invoke-direct {v6, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    move v11, v1

    move-object v15, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f0708b3

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f0708b2

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    new-instance v15, Lcom/miui/permcenter/permissions/K;

    invoke-direct {v15, v12, v8, v6, v11}, Lcom/miui/permcenter/permissions/K;-><init>(Lcom/miui/permcenter/permissions/M;Landroid/content/Context;II)V

    move v11, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v15, v13}, Landroidx/preference/Preference;->setOrder(I)V

    move/from16 v16, v13

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    :goto_3
    invoke-static {v8}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/miui/permcenter/permissions/x;->a:Lcom/miui/permission/PermissionGroupInfo;

    invoke-virtual {v1}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    move-result v1

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v13

    :goto_4
    iget-boolean v2, v12, Lcom/miui/permcenter/permissions/M;->c:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    move v1, v11

    move/from16 v2, v16

    goto :goto_1

    :cond_7
    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v13

    :goto_5
    iget-object v1, v4, Lcom/miui/permcenter/permissions/x;->a:Lcom/miui/permission/PermissionGroupInfo;

    invoke-virtual {v1}, Lcom/miui/permission/PermissionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v15}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    iget-object v1, v4, Lcom/miui/permcenter/permissions/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v19, v0

    move/from16 v18, v13

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/miui/permission/PermissionInfo;

    invoke-virtual/range {v20 .. v20}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v4

    const-wide v0, 0x1000000000L

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1b

    const-wide v0, 0x800000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-static {v8, v4, v5}, Lcom/miui/permcenter/privacymanager/b/c;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v2, v0

    iget-object v0, v7, Lcom/miui/permcenter/permissions/w;->c:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    if-nez v21, :cond_b

    goto/16 :goto_10

    :cond_b
    sget-boolean v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->t:Z

    if-eqz v0, :cond_e

    const-wide v0, 0x200000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_e

    iget-boolean v0, v12, Lcom/miui/permcenter/permissions/M;->h:Z

    if-nez v0, :cond_c

    iget-object v0, v12, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v12, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move v0, v13

    :goto_8
    if-nez v0, :cond_e

    new-instance v0, Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    invoke-direct {v0, v8}, Lcom/miui/permcenter/permissions/AppPermsEditorPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v20 .. v20}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a(I)V

    new-instance v1, Lcom/miui/permcenter/permissions/e;

    invoke-direct {v1, v12}, Lcom/miui/permcenter/permissions/e;-><init>(Lcom/miui/permcenter/permissions/M;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    invoke-virtual {v15, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_6

    :cond_e
    invoke-static {v8}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/miui/permcenter/permissions/AppPermsEditorPreference;

    invoke-direct {v0, v8}, Lcom/miui/permcenter/permissions/AppPermsEditorPreference;-><init>(Landroid/content/Context;)V

    move/from16 v23, v3

    const/16 v22, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v8, v6}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a(Landroid/content/Context;Z)Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    if-eqz v1, :cond_10

    if-nez v3, :cond_10

    move-object v1, v0

    check-cast v1, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->a(Z)V

    move/from16 v22, v3

    move/from16 v23, v22

    goto :goto_9

    :cond_10
    const/16 v22, 0x1

    move/from16 v23, v3

    :goto_9
    move-object v3, v0

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v20 .. v20}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a(I)V

    invoke-virtual {v3, v4, v5}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a(J)V

    iget-boolean v0, v12, Lcom/miui/permcenter/permissions/M;->h:Z

    if-nez v0, :cond_11

    iget-object v0, v12, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    iget-object v0, v12, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissions(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v15, v3}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    move/from16 v3, v23

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v24, v1

    sget-object v1, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v1, v25, v4

    if-nez v1, :cond_16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x3

    if-eq v1, v13, :cond_13

    move/from16 v1, v22

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v3, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->setEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v1, v13, :cond_16

    const-wide/16 v26, 0x20

    cmp-long v1, v4, v26

    if-nez v1, :cond_16

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_14
    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15

    :goto_c
    move/from16 v0, v22

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3, v0}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->setEnabled(Z)V

    goto :goto_e

    :cond_16
    move-object/from16 v26, v0

    :goto_e
    move-object/from16 v1, v24

    move-object/from16 v0, v26

    goto :goto_a

    :cond_17
    new-instance v13, Lcom/miui/permcenter/permissions/L;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object v8, v3

    move-wide v2, v4

    move-wide/from16 v26, v4

    move-object/from16 v4, v24

    move-object/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/miui/permcenter/permissions/L;-><init>(Lcom/miui/permcenter/permissions/M;JLjava/lang/String;Ljava/lang/Integer;Lcom/miui/permission/PermissionInfo;)V

    invoke-virtual {v8, v13}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    iget-boolean v0, v7, Lcom/miui/permcenter/permissions/w;->b:Z

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->setEnabled(Z)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission edit for package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is restricted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enterprise"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->setEnabled(Z)V

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    iget-wide v2, v12, Lcom/miui/permcenter/permissions/M;->d:J

    cmp-long v0, v26, v2

    if-nez v0, :cond_1a

    move-object/from16 v19, v20

    :cond_1a
    invoke-virtual {v15, v8}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)Z

    add-int/lit8 v18, v18, 0x1

    move v13, v1

    move/from16 v6, v21

    move/from16 v3, v23

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v21, v6

    move-object/from16 v25, v8

    move v1, v13

    const/16 v22, 0x1

    move v13, v1

    move/from16 v6, v21

    :goto_11
    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v25, v8

    move v1, v13

    const/16 v22, 0x1

    if-nez v18, :cond_1d

    invoke-virtual {v10, v15}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    :cond_1d
    move v13, v1

    move v1, v11

    move/from16 v2, v16

    move-object/from16 v0, v19

    move-object/from16 v8, v25

    goto/16 :goto_1

    :cond_1e
    move v1, v13

    const/16 v22, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v2

    iget-wide v8, v12, Lcom/miui/permcenter/permissions/M;->d:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v12, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    iget-wide v8, v12, Lcom/miui/permcenter/permissions/M;->d:J

    invoke-virtual {v0}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Lcom/miui/permcenter/permissions/w;->c:Ljava/util/HashMap;

    iget-wide v10, v12, Lcom/miui/permcenter/permissions/M;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_1f

    move/from16 v7, v22

    goto :goto_12

    :cond_1f
    move v7, v1

    :goto_12
    const/4 v10, 0x0

    iget-object v11, v12, Lcom/miui/permcenter/permissions/M;->j:Ljava/lang/String;

    iget-object v5, v12, Lcom/miui/permcenter/permissions/M;->i:Ljava/util/Map;

    iget-wide v13, v12, Lcom/miui/permcenter/permissions/M;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v22, v1

    :goto_13
    move-object v0, v2

    move-object v1, v3

    move-wide v2, v8

    move v5, v6

    move-object/from16 v6, p0

    move v8, v10

    move-object v9, v11

    move-object v10, v13

    move/from16 v11, v22

    invoke-static/range {v0 .. v11}, Lcom/miui/permcenter/r;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/miui/permcenter/permissions/M;->d:J

    :cond_21
    :goto_14
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->e:Landroid/app/LoaderManager;

    const/16 p2, 0x6e

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method

.method public synthetic a(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/permcenter/permissions/AppStoragePermissionsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/r;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f14002c

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
            "Lcom/miui/permcenter/permissions/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/permissions/M$a;

    iget-object p2, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/permissions/M$a;-><init>(Lcom/miui/permcenter/permissions/M;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/M;->f:Lc/b/d/j/d;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->f:Lc/b/d/j/d;

    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/M;->f:Lc/b/d/j/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/M;->e:Landroid/app/LoaderManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/permcenter/permissions/w;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/M;->a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/w;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/preference/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lmiui/R$attr;->preferenceScreenPaddingBottom:I

    invoke-static {p1, v2}, Lmiui/util/AttributeResolver;->resolveDimension(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_pkgname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_remove_other_settings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/M;->c:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v0, "extra_show_perm"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/permcenter/permissions/M;->d:J

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/M;->h:Z

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    const v1, 0x2000c0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/miui/permcenter/permissions/M;->a:Ljava/lang/String;

    const-string v1, "not found package"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->g:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    const-string v0, "com.android.cts.permissionapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/M;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/M;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/M;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/M;->e:Landroid/app/LoaderManager;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->e:Landroid/app/LoaderManager;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/permcenter/permissions/M;->e:Landroid/app/LoaderManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/permcenter/permissions/M;->e:Landroid/app/LoaderManager;

    invoke-virtual {p1, v0, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_7
    return-void
.end method
