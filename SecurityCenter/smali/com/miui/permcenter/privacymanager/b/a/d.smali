.class public final Lcom/miui/permcenter/privacymanager/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/pm/PermissionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lcom/miui/permcenter/privacymanager/b/a/d;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PermissionInfo;ZLjava/lang/String;ZI)V
    .locals 0
    .param p2    # Landroid/content/pm/PermissionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->a:Landroid/content/pm/PermissionInfo;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/permcenter/privacymanager/b/a/g;->a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->e:Z

    iput-object p4, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->f:Z

    iput p6, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->g:I

    iget p1, p2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit16 p1, p1, 0x1000

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->h:Z

    iget p1, p2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    iput-boolean p3, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/privacymanager/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->k:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/a/d;->g()Z

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

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/miui/permcenter/privacymanager/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->j:Lcom/miui/permcenter/privacymanager/b/a/d;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->a:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->i:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->a:Landroid/content/pm/PermissionInfo;

    iget v0, v0, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 3

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/a/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/miui/permcenter/privacymanager/b/a/d;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
