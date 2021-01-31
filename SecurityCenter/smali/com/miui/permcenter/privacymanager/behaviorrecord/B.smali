.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/B;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/miui/permcenter/privacymanager/behaviorrecord/B;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/permcenter/privacymanager/behaviorrecord/B;
    .locals 2

    sget-object v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    invoke-direct {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;-><init>()V

    sput-object v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->b:Z

    return v0
.end method
