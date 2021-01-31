.class public Lcom/miui/permcenter/privacymanager/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/n$b;,
        Lcom/miui/permcenter/privacymanager/n$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static b:Lcom/miui/permcenter/privacymanager/n;

.field private static final c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/app/ActivityManager;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/miui/permcenter/privacymanager/a/e;

.field private k:Ljava/lang/String;

.field private final l:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/StatusBar;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/miui/permcenter/privacymanager/n$b;

.field private p:Lcom/miui/permcenter/privacymanager/StatusBar;

.field private q:Lcom/miui/permcenter/privacymanager/StatusBar;

.field private r:Lcom/miui/permcenter/privacymanager/StatusBar;

.field private s:Lmiui/process/IForegroundInfoListener$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.auth.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/permcenter/privacymanager/n;->a:Z

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    sput v0, Lcom/miui/permcenter/privacymanager/n;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->i:Ljava/util/List;

    new-instance v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-direct {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    new-instance v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-direct {v0}, Lcom/miui/permcenter/privacymanager/StatusBar;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->r:Lcom/miui/permcenter/privacymanager/StatusBar;

    new-instance v0, Lcom/miui/permcenter/privacymanager/m;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/m;-><init>(Lcom/miui/permcenter/privacymanager/n;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->s:Lmiui/process/IForegroundInfoListener$Stub;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->l:Landroid/util/ArrayMap;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->l:Landroid/util/ArrayMap;

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7f0804e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->l:Landroid/util/ArrayMap;

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0804e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->l:Landroid/util/ArrayMap;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x7f08051a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->m:Landroid/util/ArrayMap;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->m:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->m:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060096

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->m:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    new-instance p1, Lcom/miui/permcenter/privacymanager/n$b;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/privacymanager/n$b;-><init>(Lcom/miui/permcenter/privacymanager/n;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->o:Lcom/miui/permcenter/privacymanager/n$b;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->e:Landroid/app/ActivityManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "PrivacyMonitorManagerService"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->f:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/miui/permcenter/privacymanager/n$a;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/privacymanager/n$a;-><init>(Lcom/miui/permcenter/privacymanager/n;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/miui/permcenter/privacymanager/n;->c:I

    return v0
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/n;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/n;->b(J)I

    move-result p0

    return p0
.end method

.method private a(I)J
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x20000

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1000

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x20

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/n;
    .locals 2

    const-class v0, Lcom/miui/permcenter/privacymanager/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/permcenter/privacymanager/n;->b:Lcom/miui/permcenter/privacymanager/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/privacymanager/n;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacymanager/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/permcenter/privacymanager/n;->b:Lcom/miui/permcenter/privacymanager/n;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/miui/permcenter/privacymanager/n;->b:Lcom/miui/permcenter/privacymanager/n;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(IILjava/lang/String;Z)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/n;->a(I)J

    move-result-wide v1

    invoke-static {p2}, Lc/b/d/k/I;->d(I)I

    move-result v3

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/privacymanager/n;->a(JILjava/lang/String;Z)V

    return-void
.end method

.method private a(ILjava/lang/String;JZ)V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/permcenter/privacymanager/StatusBar;-><init>(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-direct {p0, v1}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/StatusBar;)V

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish not match start, may lose data. Or check "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has launcher?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BehaviorRecord-Monitor"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p4}, Lcom/miui/permcenter/privacymanager/n;->a(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->o:Lcom/miui/permcenter/privacymanager/n$b;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , perm: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " , active "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , current size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , foreground "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-object p2, p2, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const/16 p1, 0x102

    if-nez p5, :cond_4

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    iget-object p3, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-virtual {v0, p3}, Lcom/miui/permcenter/privacymanager/StatusBar;->isSameInfo(Lcom/miui/permcenter/privacymanager/StatusBar;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_3
    sget p3, Lcom/miui/permcenter/privacymanager/n;->c:I

    int-to-long p3, p3

    :goto_1
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-virtual {v0, p2}, Lcom/miui/permcenter/privacymanager/StatusBar;->isSameInfo(Lcom/miui/permcenter/privacymanager/StatusBar;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private a(J)V
    .locals 8
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "BehaviorRecord-Monitor"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.app.MiuiStatusBarManager"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clearState"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    aput-object v5, v3, v6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v1, v2, v4, v3}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissCapsule: tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(JILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->l:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-static {v0, p4, p3, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/32 v0, 0x20000

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    invoke-direct {p0, p4}, Lcom/miui/permcenter/privacymanager/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p5, :cond_3

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-wide v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/privacymanager/n;->a(ILjava/lang/String;JZ)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-wide v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/privacymanager/n;->a(ILjava/lang/String;JZ)V

    return-void
.end method

.method private a(JI[Ljava/lang/String;)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p4

    iget-object v0, v6, Lcom/miui/permcenter/privacymanager/n;->l:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    aget-object v0, v7, v10

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing failed for don\'t Recognize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    move v11, p3

    goto :goto_2

    :cond_2
    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    aget-object v4, v0, v1

    move v11, p3

    if-ne v11, v2, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/privacymanager/n;->a(JILjava/lang/String;Z)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(J[Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    if-nez v9, :cond_0

    return-void

    :cond_0
    array-length v10, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_e

    aget-object v1, v9, v12

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v1, "Parsing failed for don\'t recognize the data "

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    aget-object v3, v1, v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    aget-object v14, v1, v13

    invoke-virtual {v0, v14, v7, v8, v3}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;JI)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v14, v3}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is using "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , its operationType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p4

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "PrivacyList"

    invoke-static {v4, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    const-string v6, "AuthManager@"

    const/4 v4, -0x1

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/miui/permcenter/privacymanager/a/e;->d:I

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notification is showing with group, don\'t record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/n;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_4
    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    invoke-static {v1, v2, v11}, Lcom/miui/permcenter/privacymanager/k;->a(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/a/e;Z)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    new-instance v2, Lcom/miui/permcenter/privacymanager/a/e;

    move-object v1, v2

    move-object v11, v2

    move-object v2, v14

    move v7, v4

    move-object v13, v5

    move-wide/from16 v4, p1

    move-object v8, v6

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/permcenter/privacymanager/a/e;-><init>(Ljava/lang/String;IJI)V

    invoke-virtual {v0, v11}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/a/e;)V

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notification is showing more than 2 items, don\'t record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/n;->i:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/miui/permcenter/privacymanager/k;->a(Landroid/content/Context;Ljava/util/List;)V

    if-eqz v13, :cond_7

    iget v1, v13, Lcom/miui/permcenter/privacymanager/a/e;->d:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    iget v1, v1, Lcom/miui/permcenter/privacymanager/a/e;->d:I

    if-ne v1, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/n;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/n;->h:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_8
    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    invoke-static {v2, v3, v1}, Lcom/miui/permcenter/privacymanager/k;->a(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/a/e;Z)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/n;->k:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/miui/permcenter/privacymanager/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/privacymanager/n;->g()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/n;->h:Ljava/util/List;

    invoke-virtual {v11}, Lcom/miui/permcenter/privacymanager/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-static {v2, v11, v1}, Lcom/miui/permcenter/privacymanager/k;->a(Landroid/content/Context;Lcom/miui/permcenter/privacymanager/a/e;Z)V

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lcom/miui/permcenter/privacymanager/a/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    const/16 v2, 0x103

    sget v3, Lcom/miui/permcenter/privacymanager/n;->c:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v15, p4

    :cond_d
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v7, p1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private a(Lcom/miui/permcenter/privacymanager/StatusBar;)V
    .locals 2
    .param p1    # Lcom/miui/permcenter/privacymanager/StatusBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/privacymanager/n;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->isShowing:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/n;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/permcenter/privacymanager/n;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/privacymanager/n;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/n;JI[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/privacymanager/n;->a(JI[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/n;J[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/privacymanager/n;->a(J[Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/n;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BehaviorRecord-Monitor"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 11

    const-string v0, "BehaviorRecord-Monitor"

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/n;->d()Lcom/miui/permcenter/privacymanager/StatusBar;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->isSameTAG(Lcom/miui/permcenter/privacymanager/StatusBar;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-direct {p0, v2}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/StatusBar;)V

    :cond_0
    iput-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->isShowing:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.miui.action.open_status_bar"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {}, Lc/b/d/k/I;->b()Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lc/b/d/k/k;->a(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.app.MiuiStatusBarState$MiniStateViewBuilder"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setAppIcon"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/permcenter/privacymanager/n;->l:Landroid/util/ArrayMap;

    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-wide v8, v8, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v3, v5, v6}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "setBackgroundColor"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/permcenter/privacymanager/n;->m:Landroid/util/ArrayMap;

    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-wide v8, v8, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v3, v5, v6}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v3, "setPendingIntent"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/app/PendingIntent;

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v0, v1, v3, v5, v6}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "build"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v3, v5}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "android.app.MiuiStatusBarState"

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-class v6, Landroid/widget/RemoteViews;

    aput-object v6, v5, v2

    const-class v6, Landroid/widget/RemoteViews;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-wide v9, v6, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v2

    aput-object p1, v3, v7

    const-string p1, "PRIORITY_LOW"

    invoke-static {v0, v1, p1}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "android.app.MiuiStatusBarManager"

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "applyState"

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    aput-object v8, v7, v4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v0, v3, v5, v6, v7}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCapsule: pkg "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-object v1, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , user "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget v1, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , tag "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-wide v3, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    iput-boolean v2, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->isShowing:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create StatusBar error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "skip current for null or is showing"

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(J)I
    .locals 2

    const-wide/16 v0, 0x20

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/32 v0, 0x20000

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide/16 v0, 0x1000

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/n;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BehaviorRecord-Monitor"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d()Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 8

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/n;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->r:Lcom/miui/permcenter/privacymanager/StatusBar;

    :cond_1
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-virtual {v0, v3}, Lcom/miui/permcenter/privacymanager/StatusBar;->isSameInfo(Lcom/miui/permcenter/privacymanager/StatusBar;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iget v5, v3, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    iget-wide v6, v3, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;IJ)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic d(Lcom/miui/permcenter/privacymanager/n;)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/n;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/miui/permcenter/privacymanager/n;)Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    return-object p0
.end method

.method private e()V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "miui.intent.aciton.ACTION_USING_PERMISSION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/n;->i()V

    goto :goto_0

    :cond_0
    const-string v1, "miui.intent.aciton.ACTION_USING_STATUS_BAR_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :goto_0
    const-string v1, "com.miui.action.sync_status_bar"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.action.open_status_bar"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/miui/permcenter/privacymanager/o;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/miui/permcenter/privacymanager/o;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic f(Lcom/miui/permcenter/privacymanager/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/n;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 7

    :try_start_0
    const-string v0, "BehaviorRecord-Monitor"
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

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/n;->s:Lmiui/process/IForegroundInfoListener$Stub;

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

.method static synthetic g(Lcom/miui/permcenter/privacymanager/n;)Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    return-object p0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/b/d/k/m;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/miui/permcenter/privacymanager/n;)Lcom/miui/permcenter/privacymanager/StatusBar;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/n;->r:Lcom/miui/permcenter/privacymanager/StatusBar;

    return-object p0
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-object v1, v1, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->e:Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.miui.permcenter.settings.PrivacyMonitorOpenActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "skip update for open capsule"

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/miui/permcenter/privacymanager/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-object v3, v3, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "skip update for open AuthManager"

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Lcom/miui/permcenter/privacymanager/a;

    invoke-direct {v2, p0}, Lcom/miui/permcenter/privacymanager/a;-><init>(Lcom/miui/permcenter/privacymanager/n;)V

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->startWatchingActive(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x29
        0x2a
        0x1
        0x0
        0x1a
        0x1b
    .end array-data
.end method


# virtual methods
.method public a(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "AuthManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on Remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/n;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p1, Lcom/miui/permcenter/privacymanager/a/e;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/miui/permcenter/privacymanager/a/e;-><init>(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/miui/permcenter/privacymanager/a/e;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/e;->a(Lcom/miui/permcenter/privacymanager/a/e;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/permcenter/privacymanager/a/e;

    invoke-direct {p1, v1}, Lcom/miui/permcenter/privacymanager/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/privacymanager/a/e;

    invoke-virtual {v4, p1}, Lcom/miui/permcenter/privacymanager/a/e;->a(Lcom/miui/permcenter/privacymanager/a/e;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Lcom/miui/permcenter/privacymanager/a/e;

    invoke-direct {p1, v1}, Lcom/miui/permcenter/privacymanager/a/e;-><init>(I)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    return-void

    :cond_3
    invoke-virtual {v4, p1}, Lcom/miui/permcenter/privacymanager/a/e;->a(Lcom/miui/permcenter/privacymanager/a/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lcom/miui/permcenter/privacymanager/a/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-lt v3, v0, :cond_5

    new-instance v0, Lcom/miui/permcenter/privacymanager/a/e;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/e;->d()I

    move-result p1

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/permcenter/privacymanager/a/e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n;->j:Lcom/miui/permcenter/privacymanager/a/e;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    new-instance v0, Lcom/miui/permcenter/privacymanager/a/c;

    invoke-direct {v0, p1, p2}, Lcom/miui/permcenter/privacymanager/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/c;->d(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 3

    new-instance v0, Lcom/miui/permcenter/privacymanager/a/c;

    invoke-direct {v0, p1, p2}, Lcom/miui/permcenter/privacymanager/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/c;->d(I)V

    const-wide/32 v1, 0x20000

    cmp-long p1, p3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-wide/16 v1, 0x20

    cmp-long p1, p3, v1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const-wide/16 v1, 0x1000

    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public a(Ljava/lang/String;JI)Z
    .locals 1

    invoke-static {p2, p3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-static {v0, p1, p4, p2, p3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;Ljava/lang/String;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/StatusBar;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->p:Lcom/miui/permcenter/privacymanager/StatusBar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/privacymanager/StatusBar;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/n;->q:Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/n;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/n;->r:Lcom/miui/permcenter/privacymanager/StatusBar;

    :cond_1
    invoke-virtual {v3, v2}, Lcom/miui/permcenter/privacymanager/StatusBar;->isSameInfo(Lcom/miui/permcenter/privacymanager/StatusBar;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    iget v4, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    iget-wide v5, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/miui/permcenter/privacymanager/n;->a(Ljava/lang/String;IJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "AuthManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    const-class v2, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/n;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "DATA"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/n;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
