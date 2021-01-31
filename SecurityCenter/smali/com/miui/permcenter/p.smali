.class public Lcom/miui/permcenter/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JI)I
    .locals 6

    const-wide v0, 0x1000000000L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const-wide v4, 0x800000000L

    cmp-long p0, p0, v4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    if-eq p2, p0, :cond_4

    if-eq p2, v3, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, p1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    if-eq p2, v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    return v1
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Lcom/miui/permcenter/d;
    .locals 28

    move-object/from16 v1, p3

    const-string v2, "pkgName"

    const-string v3, "suggestAccept"

    const-string v4, "suggestForeground"

    const-string v5, "suggestPrompt"

    const-string v6, "suggestReject"

    const-string v7, "userAccept"

    const-string v8, "userForeground"

    const-string v9, "userPrompt"

    const-string v10, "userReject"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v14, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 and pkgName == ?"

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v15, v4

    const/4 v5, 0x1

    aput-object v0, v15, v5

    const/4 v6, 0x2

    aput-object v1, v15, v6

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    move-object v8, v2

    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lc/b/d/b/b;->a(Landroid/content/Context;)Lc/b/d/b/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lc/b/d/b/b;->a(Ljava/lang/String;)Lc/b/d/b/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    const-string v0, "PermissionUtils"

    const-string v11, "fail getAppInfo"

    invoke-static {v0, v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v8, 0x5

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v8, 0x6

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v8, 0x8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v27}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v8

    new-instance v10, Lcom/miui/permcenter/d;

    invoke-direct {v10}, Lcom/miui/permcenter/d;-><init>()V

    invoke-virtual {v10, v9}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/miui/permcenter/d;->e(Z)V

    invoke-virtual {v0}, Lc/b/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/miui/permcenter/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Lcom/miui/permcenter/d;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v10

    goto :goto_0

    :cond_1
    move-object v2, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v7}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_3
    invoke-static {v7}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lc/b/d/b/b;->a(Landroid/content/Context;)Lc/b/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/d/b/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v13

    if-nez v3, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v14, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v9, 0x7

    const-string v16, "pkgName"

    const-string v17, "suggestAccept"

    const-string v18, "suggestForeground"

    const-string v19, "suggestPrompt"

    const-string v20, "suggestReject"

    const-string v21, "userAccept"

    const-string v22, "userForeground"

    const-string v23, "userPrompt"

    const-string v24, "userReject"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v5, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 "

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    aput-object v1, v8, v13

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_6

    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v4, 0x8

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-long v1, v26, p1

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    and-long v1, v30, p1

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    and-long v1, v32, p1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_4

    :cond_3
    and-long v1, v18, p1

    cmp-long v1, v1, v16

    if-nez v1, :cond_4

    move-wide/from16 v1, p1

    move-object v0, v3

    move/from16 v16, v4

    move-wide/from16 v3, v18

    move-object/from16 v34, v0

    move-object/from16 v19, v5

    move-object v0, v6

    move-wide/from16 v5, v20

    move-object/from16 v35, v7

    move/from16 v20, v8

    move-wide/from16 v7, v22

    move/from16 v21, v9

    move/from16 v23, v10

    move/from16 v22, v16

    move-wide/from16 v9, v24

    move/from16 v24, v11

    move/from16 v25, v12

    move-wide/from16 v11, v26

    move/from16 v27, v13

    move/from16 v26, v14

    move-wide/from16 v13, v28

    move-object/from16 v28, v15

    move-wide/from16 v15, v30

    move-wide/from16 v17, v32

    :try_start_2
    invoke-static/range {v1 .. v18}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v1

    new-instance v2, Lcom/miui/permcenter/d;

    invoke-direct {v2}, Lcom/miui/permcenter/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, v34

    invoke-static {v0, v3}, Lc/b/d/k/D;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/permcenter/d;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/miui/permcenter/d;->a(Ljava/util/HashMap;)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    move/from16 v22, v4

    move-object/from16 v19, v5

    move-object v1, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v28, v15

    :goto_2
    move-object v7, v1

    move-object/from16 v5, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v14, v26

    move/from16 v13, v27

    move-object/from16 v15, v28

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v5

    move-object v1, v7

    new-instance v0, Lcom/miui/permcenter/e;

    invoke-direct {v0}, Lcom/miui/permcenter/e;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_4

    :cond_6
    move-object/from16 v19, v5

    move-object v1, v7

    :goto_3
    invoke-static/range {v19 .. v19}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    const/16 v19, 0x0

    :goto_4
    invoke-static/range {v19 .. v19}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;JZJ)Ljava/util/ArrayList;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZJ)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lc/b/d/b/b;->a(Landroid/content/Context;)Lc/b/d/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/d/b/b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Permission edit for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is restricted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Enterprise"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-string v6, "pkgName"

    const-string v7, "suggestAccept"

    const-string v8, "suggestForeground"

    const-string v9, "suggestPrompt"

    const-string v10, "suggestReject"

    const-string v11, "userAccept"

    const-string v12, "userForeground"

    const-string v13, "userPrompt"

    const-string v14, "userReject"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v18, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v12, 0x1

    aput-object v8, v10, v12

    const/16 v20, 0x0

    move-object/from16 v19, v10

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_9

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_3

    move v13, v12

    goto :goto_2

    :cond_3
    move v13, v11

    :goto_2
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v14}, Lc/b/d/k/I;->a(I)I

    move-result v14

    const/16 v15, 0x2710

    if-ge v14, v15, :cond_4

    move v14, v12

    goto :goto_3

    :cond_4
    move v14, v11

    :goto_3
    invoke-static {v10}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/pm/PackageInfo;)Z

    move-result v15

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-eqz v14, :cond_6

    :cond_5
    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    const/4 v14, 0x3

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/4 v15, 0x6

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move v3, v14

    move v1, v15

    move-wide/from16 v14, p1

    move-wide/from16 v16, v32

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    move-wide/from16 v22, v38

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move-wide/from16 v28, v44

    move-wide/from16 v30, v46

    invoke-static/range {v14 .. v31}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v48

    const-wide/16 v14, 0x0

    cmp-long v14, p4, v14

    if-lez v14, :cond_7

    move-wide/from16 v14, p4

    move-wide/from16 v16, v32

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    move-wide/from16 v22, v38

    move-wide/from16 v24, v40

    move-wide/from16 v26, v42

    move-wide/from16 v28, v44

    move-wide/from16 v30, v46

    invoke-static/range {v14 .. v31}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v14

    if-eq v14, v3, :cond_7

    if-eq v14, v1, :cond_7

    :goto_4
    const/4 v1, 0x4

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/miui/permcenter/d;

    invoke-direct {v1}, Lcom/miui/permcenter/d;-><init>()V

    invoke-virtual {v1, v8}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/miui/permcenter/d;->e(Z)V

    iget-object v3, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v3}, Lc/b/d/k/D;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/d;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/d;->a(Ljava/util/HashMap;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/miui/permcenter/e;

    invoke-direct {v0}, Lcom/miui/permcenter/e;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v7}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {v7}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x0

    :try_start_0
    const-string v14, "permMask"

    const-string v15, "suggestAccept"

    const-string v16, "suggestForeground"

    const-string v17, "suggestPrompt"

    const-string v18, "suggestReject"

    const-string v19, "userAccept"

    const-string v20, "userForeground"

    const-string v21, "userPrompt"

    const-string v22, "userReject"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v4, "pkgName =? "

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object p1, v5, v15

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v16

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const-wide/16 v27, 0x0

    invoke-virtual/range {v16 .. v36}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v13

    :catchall_0
    move-exception v0

    move-object v13, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v13

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v13}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-wide/from16 v9, p3

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/String;

    const v0, 0x7f110ae9

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110af1

    invoke-virtual {v8, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    if-eqz p12, :cond_1

    invoke-static {v9, v10, v8, v4}, Lcom/miui/permcenter/p;->a(JLandroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aput-object v0, v12, v14

    :cond_0
    const v0, 0x7f110aef

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    goto :goto_0

    :cond_1
    aput-object v0, v12, v14

    :goto_0
    sget-object v0, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    const v0, 0x7f110af3

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v15

    :cond_2
    const-wide v16, 0x4000000000L

    const/4 v7, 0x1

    if-nez p8, :cond_4

    cmp-long v0, v9, v16

    if-nez v0, :cond_3

    const v0, 0x7f110ae8

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    goto :goto_1

    :cond_3
    const v0, 0x7f110af0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    :cond_4
    :goto_1
    const/4 v5, 0x0

    if-nez p9, :cond_5

    aput-object v1, v12, v5

    :cond_5
    move/from16 v2, p6

    invoke-static {v9, v10, v2}, Lcom/miui/permcenter/p;->a(JI)I

    move-result v6

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v7, 0x7f0a023b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v15, 0x7f0a023c

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v13, 0x7f0a023d

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v14, v8}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v1}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    const v11, 0x7f110332

    invoke-virtual {v14, v11, v3}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    move-result-object v3

    invoke-static {v8, v4, v9, v10, v1}, Lcom/miui/permcenter/p;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;)V

    invoke-static {v8, v4, v9, v10, v1}, Lcom/miui/permcenter/p;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    move-object/from16 p9, v1

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e7

    move/from16 v1, p2

    if-ne v1, v0, :cond_6

    const-string v0, "pkg_icon_xspace://"

    goto :goto_2

    :cond_6
    const-string v0, "pkg_icon://"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {v0, v7, v1}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    move-object/from16 v0, p10

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p11

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    new-instance v11, Lcom/miui/permcenter/o;

    move-object v0, v11

    move-object/from16 v13, p9

    move-object v1, v3

    move/from16 v2, p6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v8, v5

    move v15, v6

    move/from16 v7, v18

    move-wide/from16 v5, p3

    move/from16 v19, v7

    const/4 v8, 0x1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/permcenter/o;-><init>(Lmiui/app/AlertDialog;ILandroid/app/Activity;Ljava/lang/String;JLcom/miui/permcenter/r$c;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/permcenter/widget/ChoiceItemView;

    const v1, 0x7f0a06d0

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/widget/ChoiceItemView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0a06d4

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/widget/ChoiceItemView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0a06d7

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/widget/ChoiceItemView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0a06d1

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/widget/ChoiceItemView;

    aput-object v1, v0, v8

    const v1, 0x7f0a06d2

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/widget/ChoiceItemView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move v1, v2

    const/4 v3, 0x4

    :goto_4
    if-gt v1, v3, :cond_b

    aget-object v4, v12, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move/from16 v5, v19

    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    aget-object v4, v0, v1

    move/from16 v5, v19

    invoke-virtual {v4, v2, v14, v5}, Lcom/miui/permcenter/widget/ChoiceItemView;->a(III)V

    aget-object v4, v0, v1

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v4, v0, v1

    aget-object v6, v12, v1

    invoke-virtual {v4, v6}, Lcom/miui/permcenter/widget/ChoiceItemView;->setTitle(Ljava/lang/String;)V

    const v4, 0x7f110af2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_9

    aget-object v7, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f110aea

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/miui/permcenter/widget/ChoiceItemView;->setSummary(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/permcenter/widget/ChoiceItemView;->setTips(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    cmp-long v2, v9, v16

    if-nez v2, :cond_a

    if-ne v1, v8, :cond_a

    aget-object v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f110ddb

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/miui/permcenter/widget/ChoiceItemView;->setSummary(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/permcenter/widget/ChoiceItemView;->setTips(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07080c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/miui/permcenter/widget/ChoiceItemView;->setContentMinHeight(I)V

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v5

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, -0x1

    if-eq v15, v1, :cond_c

    aget-object v0, v0, v15

    invoke-virtual {v0, v8}, Lcom/miui/permcenter/widget/ChoiceItemView;->setSelectedVisible(Z)V

    :cond_c
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p4

    sget-boolean v2, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->u:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0a04e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-wide/16 v3, 0x20

    cmp-long v3, p2, v3

    const/16 v4, 0x8

    const v5, 0x7f0a0240

    const/4 v6, 0x0

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f0a04e8

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const v1, 0x7f0a04e6

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f0a04e5

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const-string v1, "appops"

    move-object v3, p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    const/4 v4, 0x1

    new-array v5, v4, [Z

    const/16 v11, 0x2734

    invoke-static {v1, p1, v7, v11}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    aput-boolean v1, v5, v6

    const/4 v1, 0x4

    new-array v11, v1, [I

    aget-boolean v1, v5, v6

    if-eqz v1, :cond_2

    const v1, 0x7f110de4

    goto :goto_1

    :cond_2
    const v1, 0x7f110de3

    :goto_1
    aput v1, v11, v6

    aget-boolean v1, v5, v6

    if-eqz v1, :cond_3

    const v1, 0x7f080530

    goto :goto_2

    :cond_3
    const v1, 0x7f08052e

    :goto_2
    aput v1, v11, v4

    aget-boolean v1, v5, v6

    if-eqz v1, :cond_4

    const v1, 0x7f080531

    goto :goto_3

    :cond_4
    const v1, 0x7f08052f

    :goto_3
    const/4 v12, 0x2

    aput v1, v11, v12

    aget-boolean v1, v5, v6

    if-eqz v1, :cond_5

    const v1, 0x7f0600a6

    goto :goto_4

    :cond_5
    const v1, 0x7f0601d3

    :goto_4
    const/4 v13, 0x3

    aput v1, v11, v13

    aget v1, v11, v6

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v4, v11, v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v4, v11, v12

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v4, v11, v13

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a04e9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lcom/miui/permcenter/b;

    move-object v1, v13

    move-object v2, v5

    move-object v3, p0

    move v4, v7

    move-object v5, p1

    move-object v6, v11

    move-object v7, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/miui/permcenter/b;-><init>([ZLandroid/content/Context;ILjava/lang/String;[ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;Lmiui/widget/SlidingButton;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_pkg"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "method"

    const-string v1, "get"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;Lmiui/widget/SlidingButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_pkg"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "method"

    const-string v0, "set"

    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "setting"

    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    const/16 p4, 0x10

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method static synthetic a([ZLandroid/content/Context;ILjava/lang/String;[ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 10

    move-object v0, p5

    const/4 v1, 0x0

    aget-boolean v2, p0, v1

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    aput-boolean v2, p0, v1

    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v4

    const/16 v5, 0x2734

    aget-boolean v2, p0, v1

    xor-int/lit8 v8, v2, 0x1

    const/4 v9, 0x0

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/miui/permission/PermissionManager;->setMode(IILjava/lang/String;IZ)V

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    const v2, 0x7f110de4

    goto :goto_0

    :cond_0
    const v2, 0x7f110de3

    :goto_0
    aput v2, p4, v1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_1

    const v2, 0x7f080530

    goto :goto_1

    :cond_1
    const v2, 0x7f08052e

    :goto_1
    aput v2, p4, v3

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2

    const v2, 0x7f080531

    goto :goto_2

    :cond_2
    const v2, 0x7f08052f

    :goto_2
    const/4 v4, 0x2

    aput v2, p4, v4

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_3

    const v2, 0x7f0600a6

    goto :goto_3

    :cond_3
    const v2, 0x7f0601d3

    :goto_3
    const/4 v5, 0x3

    aput v2, p4, v5

    aget v1, p4, v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p4, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p4, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v2, p4, v5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x1000

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    const-wide/32 v2, 0x20000

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-wide/16 v2, 0x20

    cmp-long p0, p0, v2

    const/4 p1, 0x1

    if-nez p0, :cond_6

    invoke-static {}, Lc/b/k/a/c;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_6

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v2, 0x1000

    invoke-virtual {p2, p3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    if-nez p0, :cond_2

    return p1

    :cond_2
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge p2, v0, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-nez p2, :cond_5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_5

    array-length p3, p0

    if-lez p3, :cond_5

    array-length p3, p0

    :goto_2
    if-ge v1, p3, :cond_5

    aget-object v0, p0, v1

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move p1, p2

    :cond_6
    :goto_3
    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0x9

    :try_start_0
    const-string v15, "permMask"

    const-string v16, "suggestAccept"

    const-string v17, "suggestForeground"

    const-string v18, "suggestPrompt"

    const-string v19, "suggestReject"

    const-string v20, "suggestBlock"

    const-string v21, "userAccept"

    const-string v22, "userForeground"

    const-string v23, "userPrompt"

    const-string v24, "userReject"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v4, "pkgName =? "

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/16 v16, 0x0

    move v14, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v18

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-virtual/range {v18 .. v38}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;)V
    .locals 2

    const-wide v0, 0x4000000000L

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    const p2, 0x7f0a0240

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a0322

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p3, 0x7f0a0862

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f110de0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0a0861

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f110ddf

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a05b7

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiui/widget/SlidingButton;

    new-instance p3, Lcom/miui/permcenter/c;

    invoke-direct {p3, p1, p0, p2}, Lcom/miui/permcenter/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lmiui/widget/SlidingButton;)V

    invoke-static {p3}, Lc/b/d/c/a/a;->a(Ljava/lang/Runnable;)V

    new-instance p3, Lcom/miui/permcenter/a;

    invoke-direct {p3, p1, p0, p2}, Lcom/miui/permcenter/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lmiui/widget/SlidingButton;)V

    invoke-virtual {p2, p3}, Lmiui/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
