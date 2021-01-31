.class public Lcom/miui/permcenter/privacymanager/b/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/b/o$a;
    }
.end annotation


# static fields
.field static final a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/miui/permcenter/privacymanager/b/o;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Landroid/content/pm/PackageManager;

.field private i:Landroid/app/ActivityManager;

.field private j:Landroid/app/NotificationManager;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private m:Lcom/miui/permcenter/privacymanager/b/q;

.field private n:Ljava/lang/String;

.field private o:Lmiui/process/IForegroundInfoListener$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/b/e;->a:Z

    sput-boolean v0, Lcom/miui/permcenter/privacymanager/b/o;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/permcenter/privacymanager/b/o;->b:Ljava/util/List;

    sget-object v0, Lcom/miui/permcenter/privacymanager/b/o;->b:Ljava/util/List;

    const-string v1, "com.google.android.packageinstaller"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/permcenter/privacymanager/b/o;->b:Ljava/util/List;

    const-string v1, "com.google.android.permissioncontroller"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/miui/permcenter/privacymanager/b/o;->c:Lcom/miui/permcenter/privacymanager/b/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/permcenter/privacymanager/b/o;->d:I

    const-string v0, "curr_pkg"

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/o;->e:Ljava/lang/String;

    const-string v0, "prev_pkg"

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/o;->f:Ljava/lang/String;

    new-instance v0, Lcom/miui/permcenter/privacymanager/b/n;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/b/n;-><init>(Lcom/miui/permcenter/privacymanager/b/o;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/o;->o:Lmiui/process/IForegroundInfoListener$Stub;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->h:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->i:Landroid/app/ActivityManager;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->j:Landroid/app/NotificationManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, Lcom/miui/permcenter/privacymanager/b/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->l:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/miui/permcenter/privacymanager/b/o$a;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/o;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/privacymanager/b/o$a;-><init>(Lcom/miui/permcenter/privacymanager/b/o;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->k:Landroid/os/Handler;

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/q;->f()Lcom/miui/permcenter/privacymanager/b/q;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.APP_PERM_EDITOR_PRIVATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_pkgname"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "com.miui.securitycenter"

    invoke-static {p1, v1}, Lc/b/d/k/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f0809b7

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f110806

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f110805

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/b/o;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/o;
    .locals 2

    const-class v0, Lcom/miui/permcenter/privacymanager/b/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/permcenter/privacymanager/b/o;->c:Lcom/miui/permcenter/privacymanager/b/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/privacymanager/b/o;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacymanager/b/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/permcenter/privacymanager/b/o;->c:Lcom/miui/permcenter/privacymanager/b/o;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/miui/permcenter/privacymanager/b/o;->c:Lcom/miui/permcenter/privacymanager/b/o;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Landroid/app/ActivityManager$RecentTaskInfo;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RecentTaskInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p1

    :catch_2
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/b/o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NotifyReminder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> CurrPkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PrevPkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  * mWaitingShowNotificationPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/b/o;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  * isRunningTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  * isTolerateApp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  * hasLauncher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/miui/permcenter/privacymanager/b/o;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/miui/permcenter/privacymanager/b/o;->c(Ljava/lang/String;)Z

    :cond_1
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/permcenter/privacymanager/b/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    const-string p1, "CurrPkg is not sensitiveSupportedPackage"

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->n:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/o;->i:Landroid/app/ActivityManager;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    invoke-direct {p0, v2}, Lcom/miui/permcenter/privacymanager/b/o;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/miui/permcenter/privacymanager/b/o;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    invoke-virtual {v2}, Lcom/miui/permcenter/privacymanager/b/b;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    invoke-virtual {v4}, Lcom/miui/permcenter/privacymanager/b/b;->b()I

    move-result v4

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    invoke-virtual {v5, p1}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/s;->b()I

    move-result v6

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/s;->a()I

    move-result v7

    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    invoke-virtual {v8}, Lcom/miui/permcenter/privacymanager/b/b;->e()Z

    move-result v8

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/s;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "*** show Notify: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (curr: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " prevShow: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " timeDiff:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v0, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " totalCount:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " pkgCount:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isValid:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " maximumTotalCount:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " maximumPkgCount:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isBelongWhileList:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return v10

    :cond_0
    if-nez v8, :cond_1

    return v10

    :cond_1
    if-ge v5, v7, :cond_5

    if-lt v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v11, v2

    if-gtz v2, :cond_3

    const-string p1, "*** show Notify skip due in time window"

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    return v10

    :cond_3
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/o;->g:Landroid/content/Context;

    invoke-direct {p0, v2, p1}, Lcom/miui/permcenter/privacymanager/b/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/o;->j:Landroid/app/NotificationManager;

    invoke-virtual {v3, v10, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    invoke-virtual {v2, p1, v0, v1}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/b/b;->b()I

    move-result p1

    if-lt p1, v6, :cond_4

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/o;->m:Lcom/miui/permcenter/privacymanager/b/q;

    invoke-virtual {p1, v10}, Lcom/miui/permcenter/privacymanager/b/b;->a(Z)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v10
.end method


# virtual methods
.method public a()V
    .locals 7

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const-string v0, "skip monitor"

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startMonitor"

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/b/o;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "NotifyReminder"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "miui.process.ProcessManager"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "registerForegroundInfoListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lmiui/process/IForegroundInfoListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/b/o;->o:Lmiui/process/IForegroundInfoListener$Stub;

    aput-object v5, v3, v6

    invoke-static {v0, v1, v2, v4, v3}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
