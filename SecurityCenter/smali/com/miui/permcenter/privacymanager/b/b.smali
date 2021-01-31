.class public abstract Lcom/miui/permcenter/privacymanager/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/b;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "count"

    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "timestamp"

    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "valid"

    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/b;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;->f()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/miui/permcenter/privacymanager/b/a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/miui/permcenter/privacymanager/b/a;-><init>(Lcom/miui/permcenter/privacymanager/b/b;JLjava/lang/String;)V

    invoke-static {v0}, Lc/b/d/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method abstract a()Z
.end method

.method public b()I
    .locals 2

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 3

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;->g()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 2

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
