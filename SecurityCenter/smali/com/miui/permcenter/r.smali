.class public Lcom/miui/permcenter/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/r$a;,
        Lcom/miui/permcenter/r$b;,
        Lcom/miui/permcenter/r$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Set;

    sget-object v0, Lcom/miui/permcenter/r;->a:Ljava/util/Set;

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.huanji"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.google.android.syncadapters.contacts"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.calculator"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.calculator2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.android.email"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.screenrecorder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.mi.liveassistant"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.mifisecurity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.virtualsim"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.pass"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.shop"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.smarttravel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.drivemode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.gamecenter.sdk.service"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.userguide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.jr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.mibrain.speech"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.mi.health"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.standardar.service"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.compass"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.notes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.gamecenter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.cleanmaster"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.cleaner"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.weather2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.scanner"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.mimobile.noti"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.vipaccount"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "cn.wps.moffice_eng.xiaomi.lite"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.duokan.reader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.example.testandroid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.xiaomi.mirror"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.baidu.input_mi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.iflytek.inputmethod.miui"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    const-string v1, "com.miui.newmidrive"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x6

    :cond_1
    return p0
.end method

.method public static a(JIZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz p3, :cond_0

    if-eq p2, v3, :cond_4

    if-eq p2, v1, :cond_8

    goto :goto_1

    :cond_0
    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt p3, v5, :cond_7

    const-wide/16 v5, 0x20

    cmp-long p0, p0, v5

    if-nez p0, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_8

    const/4 p0, 0x6

    if-eq p2, p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v4

    :cond_8
    :goto_2
    return v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Lcom/miui/permcenter/d;
    .locals 31

    move-object/from16 v1, p3

    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p3}, Lcom/miui/permcenter/p;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/miui/permcenter/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const-string v5, "pkgName"

    const-string v6, "suggestAccept"

    const-string v7, "suggestPrompt"

    const-string v8, "suggestReject"

    const-string v9, "userAccept"

    const-string v10, "userPrompt"

    const-string v11, "userReject"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v15, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 and pkgName == ?"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const/4 v10, 0x2

    aput-object v1, v7, v10

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    move-object v11, v5

    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

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

    move-object v13, v0

    :try_start_3
    const-string v0, "PermissionUtils"

    const-string v14, "fail getAppInfo"

    invoke-static {v0, v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v5

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const-wide/16 v17, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v13, p1

    invoke-static/range {v13 .. v30}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v11

    new-instance v13, Lcom/miui/permcenter/d;

    invoke-direct {v13}, Lcom/miui/permcenter/d;-><init>()V

    invoke-virtual {v13, v12}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lcom/miui/permcenter/d;->e(Z)V

    invoke-virtual {v0}, Lc/b/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/miui/permcenter/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Lcom/miui/permcenter/d;->a(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v13

    goto :goto_0

    :cond_2
    move-object v5, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v7}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object v7, v5

    :goto_3
    invoke-static {v7}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "Wi-Fi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "WLAN"

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wlan"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "WIFI"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JZJ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JZJ)Ljava/util/ArrayList;
    .locals 32
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

    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/miui/permcenter/p;->a(Landroid/content/Context;JZJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
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

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

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

    :cond_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const-string v6, "pkgName"

    const-string v7, "suggestAccept"

    const-string v8, "suggestPrompt"

    const-string v9, "suggestReject"

    const-string v10, "userAccept"

    const-string v11, "userPrompt"

    const-string v12, "userReject"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v16, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v12, 0x1

    aput-object v8, v10, v12

    const/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v11

    :goto_2
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v14}, Lc/b/d/k/I;->a(I)I

    move-result v14

    const/16 v15, 0x2710

    if-ge v14, v15, :cond_5

    move v14, v12

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    invoke-static {v10}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/pm/PackageInfo;)Z

    move-result v15

    if-nez v13, :cond_6

    if-nez v15, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const-wide/16 v18, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v14, p1

    invoke-static/range {v14 .. v31}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v14

    new-instance v15, Lcom/miui/permcenter/d;

    invoke-direct {v15}, Lcom/miui/permcenter/d;-><init>()V

    invoke-virtual {v15, v8}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lcom/miui/permcenter/d;->e(Z)V

    iget-object v8, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v8}, Lc/b/d/k/D;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/miui/permcenter/d;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v8}, Lcom/miui/permcenter/d;->a(Ljava/util/HashMap;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

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

.method public static a(Landroid/content/Context;JZZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f110ae7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110af1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    sget-object v3, Lcom/miui/permcenter/r;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110ae9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110aef

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-nez p3, :cond_1

    const p1, 0x7f110af0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 35
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

    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p1}, Lcom/miui/permcenter/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x0

    :try_start_0
    const-string v12, "permMask"

    const-string v13, "suggestAccept"

    const-string v14, "suggestPrompt"

    const-string v15, "suggestReject"

    const-string v16, "userAccept"

    const-string v17, "userPrompt"

    const-string v18, "userReject"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v4, "pkgName =? "

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v5, v13

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v14

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    const-wide/16 v19, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    invoke-virtual/range {v14 .. v34}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v11

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v11

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v11}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v1, p0

    move-wide v5, p2

    move/from16 v8, p7

    invoke-static {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/miui/permcenter/p;->a(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move/from16 v0, p8

    invoke-static {p0, v5, v6, v8, v0}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JZZ)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v3, p5

    invoke-static {v5, v6, v3, v8}, Lcom/miui/permcenter/r;->a(JIZ)I

    move-result v9

    new-instance v10, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v10, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p4

    invoke-virtual {v10, v2}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/CharSequence;

    new-instance v12, Lcom/miui/permcenter/r$b;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p7

    move-wide v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/permcenter/r$b;-><init>(Landroid/app/Activity;Ljava/lang/String;IZJLcom/miui/permcenter/r$c;)V

    invoke-virtual {v10, v11, v9, v12}, Lmiui/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110332

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "PermissionUtils"

    const-string v1, "com.lbe.security.miui"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    const-string v2, "enable lbe security"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "permcenter"

    const-string v3, "service_disabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, " ApplicationEnabledSetting error "

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.permission.Action.SecurityService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "startService"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static varargs a(Landroid/content/Context;J[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/permission/PermissionManager;->setEnabled(Z)V

    return-void
.end method

.method public static varargs a(Lcom/miui/permission/PermissionManager;I[Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v3, v2

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne p1, v3, :cond_2

    move v3, v1

    move v7, v2

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x20

    const/4 v8, 0x2

    move-object v4, p0

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermission(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    const-wide/high16 v1, 0x2000000000000000L

    const/4 v4, 0x2

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermission(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    move-result v0

    return v0
.end method

.method public static a(J)Z
    .locals 2

    const-wide v0, 0x200000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x400000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x800000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x1000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x2000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4000000000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Long;)Z
    .locals 1

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->isExistInClipboardPermissionList(Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 34
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

    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lcom/miui/permcenter/p;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lc/b/d/b/b;->a(Landroid/content/Context;)Lc/b/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/d/b/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v11

    if-nez v3, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 v12, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-string v1, "pkgName"

    const-string v2, "suggestAccept"

    const-string v3, "suggestPrompt"

    const-string v4, "suggestReject"

    const-string v5, "userAccept"

    const-string v6, "userPrompt"

    const-string v7, "userReject"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v19, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 "

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v2, v3, v11

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_7

    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-long v5, v22, p1

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-nez v5, :cond_4

    and-long v5, v24, p1

    cmp-long v5, v5, v13

    if-nez v5, :cond_4

    and-long v5, v26, p1

    cmp-long v5, v5, v13

    if-eqz v5, :cond_5

    :cond_4
    and-long v5, v16, p1

    cmp-long v5, v5, v13

    if-nez v5, :cond_5

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v1

    move-object/from16 v28, v2

    move-wide/from16 v1, p1

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v3, v16

    move-object/from16 v31, v7

    move/from16 v32, v8

    move-wide/from16 v7, v18

    move/from16 v19, v9

    move/from16 v33, v10

    move-wide/from16 v9, v20

    move/from16 v21, v11

    move/from16 v20, v12

    move-wide/from16 v11, v22

    move-object/from16 v22, v15

    move-wide/from16 v15, v24

    move-wide/from16 v17, v26

    :try_start_2
    invoke-static/range {v1 .. v18}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    move-result v1

    new-instance v2, Lcom/miui/permcenter/d;

    invoke-direct {v2}, Lcom/miui/permcenter/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, v28

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

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object v1, v7

    move/from16 v32, v8

    move/from16 v19, v9

    move/from16 v33, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move-object/from16 v22, v15

    :goto_2
    move-object v7, v1

    move/from16 v9, v19

    move/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v3, v29

    move/from16 v4, v30

    move/from16 v8, v32

    move/from16 v10, v33

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_6
    move-object/from16 v29, v3

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

    move-object/from16 v29, v3

    goto :goto_4

    :cond_7
    move-object/from16 v29, v3

    move-object v1, v7

    :goto_3
    invoke-static/range {v29 .. v29}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object/from16 v29, v1

    :goto_4
    invoke-static/range {v29 .. v29}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 36
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

    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p1}, Lcom/miui/permcenter/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x0

    :try_start_0
    const-string v13, "permMask"

    const-string v14, "suggestAccept"

    const-string v15, "suggestPrompt"

    const-string v16, "suggestReject"

    const-string v17, "suggestBlock"

    const-string v18, "userAccept"

    const-string v19, "userPrompt"

    const-string v20, "userReject"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v4, "pkgName =? "

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object p1, v5, v14

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v15

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    const-wide/16 v20, 0x0

    const-wide/16 v30, 0x0

    invoke-virtual/range {v15 .. v35}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v12

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v12

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v12}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static varargs b(Landroid/content/Context;J[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/permission/PermissionManager;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "PermissionUtils"

    const-string v1, "isAppPermissionControlOpen Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->isExistInMcallAndcontactpermissionlist(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lc/b/d/b/b;->a(Landroid/content/Context;)Lc/b/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/d/b/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission edit for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is restricted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Enterprise"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v5

    if-nez v3, :cond_2

    iget v3, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Lc/b/d/k/I;->a(I)I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissions(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "pkgName"

    const-string v2, "permMask"

    const-string v4, "suggestBlock"

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v8, "present!= 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_a

    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget-boolean v10, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v10, :cond_7

    invoke-static {p0}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v8, v9}, Lcom/miui/permcenter/privacymanager/b/p;->d(J)J

    move-result-wide v8

    :cond_7
    invoke-virtual {v11, v8, v9, v12, v13}, Lcom/miui/permission/PermissionManager;->calculatePermissionCount(JJ)I

    move-result v8

    if-lez v8, :cond_5

    new-instance v9, Lcom/miui/permcenter/d;

    invoke-direct {v9}, Lcom/miui/permcenter/d;-><init>()V

    invoke-virtual {v9, v6}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v6}, Lc/b/d/k/D;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/miui/permcenter/d;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/miui/permcenter/d;->a(I)V

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    move v5, v3

    :cond_8
    invoke-virtual {v9, v5}, Lcom/miui/permcenter/d;->e(Z)V

    invoke-static {v7}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/miui/permcenter/d;->a(Z)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Lcom/miui/permcenter/e;

    invoke-direct {p0}, Lcom/miui/permcenter/e;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-static {v4}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {v4}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static varargs c(Landroid/content/Context;J[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/miui/permcenter/r;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->isExistInMsmsAndmmspermissionlist(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/miui/permcenter/q;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/q;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/miui/permcenter/r;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/miui/permcenter/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.miui.securitycenter.permission.SYSTEM_PERMISSION_DECLARE"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/miui/permcenter/r;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/Long;)Z
    .locals 1

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->isExistInStoragePermissionList(Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.miui.sec.THIRD_DESKTOP"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getListForCTAEnable"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "list"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string p1, "PermissionUtils"

    const-string v1, "get third desktop provider exception!"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
