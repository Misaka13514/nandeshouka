.class public Lcom/miui/permcenter/privacymanager/b/g;
.super Lcom/miui/permcenter/privacymanager/b/b;
.source ""


# static fields
.field private static b:Lcom/miui/permcenter/privacymanager/b/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;-><init>()V

    return-void
.end method

.method public static f()Lcom/miui/permcenter/privacymanager/b/g;
    .locals 2

    const-class v0, Lcom/miui/permcenter/privacymanager/b/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/permcenter/privacymanager/b/g;->b:Lcom/miui/permcenter/privacymanager/b/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/privacymanager/b/g;

    invoke-direct {v1}, Lcom/miui/permcenter/privacymanager/b/g;-><init>()V

    sput-object v1, Lcom/miui/permcenter/privacymanager/b/g;->b:Lcom/miui/permcenter/privacymanager/b/g;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/miui/permcenter/privacymanager/b/g;->b:Lcom/miui/permcenter/privacymanager/b/g;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "intro_show_"

    return-object v0
.end method
