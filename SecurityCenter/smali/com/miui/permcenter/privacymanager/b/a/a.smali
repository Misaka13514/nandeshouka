.class public final Lcom/miui/permcenter/privacymanager/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/permcenter/privacymanager/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/UserHandle;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/permcenter/privacymanager/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/miui/permcenter/privacymanager/b/a/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->i:Z

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->b:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->c:Landroid/content/pm/PackageInfo;

    const/16 p1, 0x16

    if-le v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->h:Z

    iput-object p4, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageItemInfo;Ljava/util/List;)Lcom/miui/permcenter/privacymanager/b/a/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageItemInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;)",
            "Lcom/miui/permcenter/privacymanager/b/a/a;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v10

    instance-of v0, v8, Landroid/content/pm/PermissionInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v8

    check-cast v1, Landroid/content/pm/PermissionInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    if-eqz v11, :cond_18

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/AppOpsManager;

    new-instance v14, Lcom/miui/permcenter/privacymanager/b/a/a;

    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v4, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/privacymanager/b/a/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/privacymanager/b/a/g$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_d

    iget-object v3, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/content/pm/PermissionInfo;

    iget-object v15, v12, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_5

    move/from16 v23, v2

    :goto_4
    move-object/from16 v24, v11

    goto/16 :goto_9

    :cond_5
    iget v15, v12, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v15, v15, 0xf

    move/from16 v23, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v15, 0x16

    move-object/from16 v24, v11

    const-string v11, "android"

    if-gt v2, v15, :cond_7

    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v5

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    iget-object v2, v12, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v12, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_a

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v13, v2, v11, v4}, Lcom/miui/permcenter/privacymanager/b/a/g$a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    move/from16 v21, v11

    :goto_8
    invoke-static {v9, v3, v4, v10}, Lcom/miui/permcenter/privacymanager/b/a/g$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v22

    new-instance v11, Lcom/miui/permcenter/privacymanager/b/a/d;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, Lcom/miui/permcenter/privacymanager/b/a/d;-><init>(Ljava/lang/String;Landroid/content/pm/PermissionInfo;ZLjava/lang/String;ZI)V

    invoke-static {v12}, Lcom/miui/permcenter/privacymanager/b/a/g;->a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/miui/permcenter/privacymanager/b/a/a;->l:Z

    :cond_c
    invoke-virtual {v1, v3, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v23

    move-object/from16 v11, v24

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    return-object v3

    :cond_e
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/privacymanager/b/a/d;

    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/privacymanager/b/a/d;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->a(Lcom/miui/permcenter/privacymanager/b/a/d;)V

    invoke-virtual {v4, v5}, Lcom/miui/permcenter/privacymanager/b/a/d;->b(Lcom/miui/permcenter/privacymanager/b/a/d;)V

    const-class v8, Landroid/app/AppOpsManager;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager;

    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v4, v9, v10}, Lcom/miui/permcenter/privacymanager/b/a/g$a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->a(Z)V

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_16

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/privacymanager/b/a/d;

    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->g()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v14}, Lcom/miui/permcenter/privacymanager/b/a/a;->c()Lcom/miui/permcenter/privacymanager/b/a/a;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Lcom/miui/permcenter/privacymanager/b/a/a;

    iget-object v9, v14, Lcom/miui/permcenter/privacymanager/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/miui/permcenter/privacymanager/b/a/a;->b()Landroid/content/pm/PackageInfo;

    move-result-object v10

    invoke-virtual {v14}, Lcom/miui/permcenter/privacymanager/b/a/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/miui/permcenter/privacymanager/b/a/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/miui/permcenter/privacymanager/b/a/a;->g()Landroid/os/UserHandle;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/miui/permcenter/privacymanager/b/a/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v5, v14, Lcom/miui/permcenter/privacymanager/b/a/a;->g:Lcom/miui/permcenter/privacymanager/b/a/a;

    :cond_11
    invoke-virtual {v14}, Lcom/miui/permcenter/privacymanager/b/a/a;->c()Lcom/miui/permcenter/privacymanager/b/a/a;

    move-result-object v5

    invoke-direct {v5, v4}, Lcom/miui/permcenter/privacymanager/b/a/a;->a(Lcom/miui/permcenter/privacymanager/b/a/d;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->j()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_13
    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/a/d;->m()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v7, v4}, Lcom/miui/permcenter/privacymanager/b/a/h;->a(Landroid/content/pm/PackageInfo;Lcom/miui/permcenter/privacymanager/b/a/d;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-direct {v14, v4}, Lcom/miui/permcenter/privacymanager/b/a/a;->a(Lcom/miui/permcenter/privacymanager/b/a/d;)V

    :cond_15
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v14}, Lcom/miui/permcenter/privacymanager/b/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    return-object v14

    :cond_18
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/miui/permcenter/privacymanager/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/b/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/b/a/d;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->j:Z

    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/b/a/d;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->k:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/privacymanager/b/a/a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/privacymanager/b/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a([Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/privacymanager/b/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/a/c;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/privacymanager/b/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/a/c;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/b/a/d;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/b/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/miui/permcenter/privacymanager/b/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/b/a/d;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->c:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public c()Lcom/miui/permcenter/privacymanager/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->g:Lcom/miui/permcenter/privacymanager/b/a/a;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/privacymanager/b/a/a;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/b/a/a;->a(Lcom/miui/permcenter/privacymanager/b/a/a;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/miui/permcenter/privacymanager/b/a/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/permcenter/privacymanager/b/a/a;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/permcenter/privacymanager/b/a/a;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->b:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/b/a/a;->b:Landroid/os/UserHandle;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/b/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->b:Landroid/os/UserHandle;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->b:Landroid/os/UserHandle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/b/a/d;

    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/b/a/d;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/b/a/d;

    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/b/a/d;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/miui/permcenter/privacymanager/b/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->g:Lcom/miui/permcenter/privacymanager/b/a/a;

    if-eqz v1, :cond_0

    const-string v1, ", <has background permissions>}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a/a;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", <has permissions>}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
