.class public Lcom/miui/permcenter/install/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/miui/permcenter/install/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/install/d;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/miui/permcenter/install/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/install/c;-><init>(Lcom/miui/permcenter/install/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/d;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/miui/permcenter/install/d;->c:Ljava/util/HashMap;

    const-string v0, "com.android.mmitest"

    const-string v1, "3082034b30820233a00302010202045e8fee07300d06092a864886f70d01010b05003055310b300906035504061302636e310b300906035504081302677a310b300906035504071302737a310c300a060355040a1303697774310c300a060355040b13036977743110300e0603550403130779616f66616e673020170d3136303430383038333633325a180f32303731303131303038333633325a3055310b300906035504061302636e310b300906035504081302677a310b300906035504071302737a310c300a060355040a1303697774310c300a060355040b13036977743110300e0603550403130779616f66616e6730820122300d06092a864886f70d01010105000382010f003082010a0282010100ad3fe15f61a1de4136745c45c8e4e26c45d5a92b7c2d564e25fc0d40c596030bf89c6ef626d0b38b550580d2cfec2ad3c3b316eae25f5169d3f1b9d3d12b7de47b08e927b5d471152e04ceb91f0438baecd80c02b39b00924aa90d80f6494fb444629e4de9b967af0c8bdd8e40b33c2d193eaddf44ce75554839f7394fccb77ab11b3244a24cde33e78f6d0addc81c192f2c7ae2c98033a3af821aff2a58677afbf2461c3442be0b3c210150a908c2e9ce72f7e88b09108c912472cea8b4e9bba0d76aee0b51619c484d16879b3e33ea1db03ba73a76edde8c795541db1567534863cb5e80376341d3a571e8c359cfdc2a2f32b23d9164ddec791fda9873b4b90203010001a321301f301d0603551d0e04160414e9f8c5713fd795eac08934f3bfd8f48ab8c701e6300d06092a864886f70d01010b050003820101005426a0e5629985dca9e32e105884fbe859fe4ea62ee4855c0681398a6d82876577ed17355ceea94bf0e9bf6e9afc0bf7f0f291b5a0ffa97353ade5a209c727eaa7d3775a72296dd78079f4026ce7d1ede3107c9eee79d7e9d32a908e889fecd45e4ded74666d8109f5ba23a987b60ffc66c841f45521d99d8c8c73036171e72e6637ed353d88a6f3522e476362a050bc0c6f12099b968577040ca49708153385731f3fe619b3436f3ccfcf7a5625afb6a57331191aa47fcb9c82ec166798b8b218a6dde056e60d2c24d09fff802cefd0a3d7a6353dc5d431b852fdc92a08a713be295b1ce2febecf10e5d1401f345e06939f0d594a81172a0478d4244af0b82f"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;
    .locals 2

    const-class v0, Lcom/miui/permcenter/install/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/permcenter/install/d;->a:Lcom/miui/permcenter/install/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/install/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/permcenter/install/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/permcenter/install/d;->a:Lcom/miui/permcenter/install/d;

    :cond_0
    sget-object p0, Lcom/miui/permcenter/install/d;->a:Lcom/miui/permcenter/install/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/permcenter/install/i;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/permcenter/install/i;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/miui/permcenter/install/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "AdbInstallManager"

    const-string v0, "parsePackageInfo"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method static synthetic a(Lcom/miui/permcenter/install/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/install/d;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/install/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "AdbInstallManager"

    const-string v1, "addIcon"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lmiui/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method private h(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-class v2, Lcom/miui/permcenter/install/PackageManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-string v3, "com.miui.securitycenter"

    invoke-static {v1, v3}, Lc/b/d/k/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const v4, 0x7f08046c

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const v4, 0x7f110162

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const p1, 0x7f110acb

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/miui/permcenter/install/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/install/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private k()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-string v1, "adb_install_packages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static l()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ro.debuggable"

    invoke-static {v1, v0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "permcenter_install_reject_count"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/miui/permcenter/install/i;)V
    .locals 3

    const-string v0, "permcenter_install_reject_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "permcenter_install_last_name"

    invoke-static {v2, p1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/miui/permcenter/install/i;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/permcenter/install/d;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/install/d;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "perm_adb_install_notify"

    invoke-static {v1, v0}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-string v3, "com.miui.securitycenter"

    invoke-static {v1, v3}, Lc/b/d/k/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const v4, 0x7f08046c

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const v5, 0x7f11007d

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const v1, 0x7f11007e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {v2}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setEnableFloat(Z)V

    const/16 v0, 0x1388

    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setFloatTime(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v2, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110a06

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v3, v2, v4}, Lc/b/d/k/B;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/d;->d:Landroid/os/Handler;

    const/16 v0, 0xa

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/install/d;->d(Ljava/lang/String;)Lcom/miui/permcenter/install/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/install/i;->a(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/d;->a(Lcom/miui/permcenter/install/i;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "security_adb_install_enable"

    invoke-static {v0, p1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "persist.security.adbinstall"

    invoke-static {v0, p1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->set(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/install/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/permcenter/install/d;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/miui/permcenter/install/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/permcenter/install/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "permcenter_install_intercept_enabled"

    invoke-static {v0, p1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    const-string v0, "permcenter_install_reject_count"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "installIcon"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "perm_install_debug_package"

    invoke-static {v0, p1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/miui/permcenter/install/i;
    .locals 2

    invoke-direct {p0}, Lcom/miui/permcenter/install/d;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/install/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/permcenter/install/i;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "permcenter_install_last_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/permcenter/install/d;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ro.debuggable"

    invoke-static {v1, v0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "ro.secureboot.devicelock"

    invoke-static {v1, v0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.secureboot.lockstate"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unlocked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "persist.security.adbinstall"

    invoke-static {v1, v0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    const-string v2, "security_adb_install_enable"

    invoke-static {v2, v1, v0}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/d;->h(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v2, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110a06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.securitycenter"

    const/4 v4, 0x5

    invoke-static {v0, v3, v2, v4}, Lc/b/d/k/B;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/d;->d:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Lcom/miui/permcenter/install/d;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "permcenter_install_intercept_enabled"

    invoke-static {v1, v0}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/d;->h(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setEnableFloat(Z)V

    const/16 v0, 0x1388

    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setFloatTime(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v2, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110a06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.securitycenter"

    const/4 v4, 0x5

    invoke-static {v0, v3, v2, v4}, Lc/b/d/k/B;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/d;->d:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/miui/permcenter/install/d;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "perm_install_debug_package"

    invoke-static {v1, v0, v0}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.permcenter.install.action_data_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/install/d;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
