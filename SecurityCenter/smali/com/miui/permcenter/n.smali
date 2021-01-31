.class public Lcom/miui/permcenter/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "n"

.field private static volatile b:Lcom/miui/permcenter/n;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

.field private e:Landroid/os/Handler;

.field private f:Lcom/miui/permcenter/privacymanager/n;

.field private g:Lcom/miui/gamebooster/service/NotificationListenerCallback;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/permcenter/l;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/l;-><init>(Lcom/miui/permcenter/n;)V

    iput-object v0, p0, Lcom/miui/permcenter/n;->g:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    new-instance v0, Lcom/miui/permcenter/m;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/m;-><init>(Lcom/miui/permcenter/n;)V

    iput-object v0, p0, Lcom/miui/permcenter/n;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/n;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/permcenter/n;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/permcenter/n;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gamebooster/service/NotificationListener;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/miui/permcenter/n;->h:Landroid/content/ServiceConnection;

    invoke-static {}, Lc/b/d/k/I;->l()Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lc/b/d/k/k;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/n;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/n;->f:Lcom/miui/permcenter/privacymanager/n;

    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/o;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/b/o;->a()V

    :cond_1
    new-instance v0, Lcom/miui/permcenter/privacyblur/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/permcenter/privacyblur/b/g;-><init>(Landroid/content/Context;Z)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/miui/permcenter/n;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/superpower/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/app/AppOpsManager;IILjava/lang/String;)I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    :try_start_0
    const-string v5, "noteOpNoThrow"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p3, v0, v6

    invoke-static {p0, v2, v5, v1, v0}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return v3
.end method

.method static synthetic a(Landroid/service/notification/StatusBarNotification;)I
    .locals 0

    invoke-static {p0}, Lcom/miui/permcenter/n;->b(Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/permcenter/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/n;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/n;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/n;->d:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/permcenter/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/permcenter/n;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v1, "android.os.ServiceManager"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v4, v5}, Lc/b/r/g/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.app.INotificationManager$Stub"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v4, v5}, Lc/b/r/g/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x1d

    const-string v4, "cancelNotificationWithTag"

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p3, v1, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v0, v4, v2, v1}, Lc/b/r/g/e;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p1, v6

    const-class v1, Ljava/lang/String;

    aput-object v1, p1, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p1, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p1, v5

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {v0, v4, p1, v1}, Lc/b/r/g/e;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/permcenter/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/n;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/n;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/n;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v2, 0x2710

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :catch_0
    :cond_3
    return v1
.end method

.method private static b(Landroid/service/notification/StatusBarNotification;)I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "getUid"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v1, v4}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/miui/permcenter/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/n;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/miui/permcenter/n;->b:Lcom/miui/permcenter/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/permcenter/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/permcenter/n;->b:Lcom/miui/permcenter/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/n;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/permcenter/n;->b:Lcom/miui/permcenter/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/n;)Lcom/miui/permcenter/privacymanager/n;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/n;->f:Lcom/miui/permcenter/privacymanager/n;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/n;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/n;->d:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/n;)Lcom/miui/gamebooster/service/NotificationListenerCallback;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/n;->g:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/n;->c:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/16 v1, 0x272a

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/n;->a(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    move-result p1

    sget-object p2, Lcom/miui/permcenter/n;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
