.class public Lcom/miui/permcenter/privacymanager/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "perm_notification"

    const-string v1, "perm_install_unknown"

    const-string v2, "perm_app_statistics"

    const-string v3, "perm_device_manager"

    const-string v4, "miui_open_debug"

    const-string v5, "miui_barrier_free"

    const-string v6, "miui_close_optimization"

    const-string v7, "oaid_close"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/permcenter/privacymanager/c/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/permcenter/privacymanager/c/a;->d:I

    iput p2, p0, Lcom/miui/permcenter/privacymanager/c/a;->b:I

    iput p3, p0, Lcom/miui/permcenter/privacymanager/c/a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/miui/permcenter/privacymanager/c/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/miui/permcenter/privacymanager/c/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p0, 0x7f110f15

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f11081a

    goto :goto_0

    :cond_2
    const p0, 0x7f110f34

    goto :goto_0

    :cond_3
    const p0, 0x7f110f0b

    goto :goto_0

    :cond_4
    const p0, 0x7f110f0d

    goto :goto_0

    :cond_5
    const p0, 0x7f110f05

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f080491

    const v3, 0x7f110f1c

    const v4, 0x7f110f1b

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f08049f

    const v3, 0x7f110f0f

    const v4, 0x7f110f0e

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/c/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/miui/permcenter/privacymanager/c/a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/miui/permcenter/privacymanager/c/a;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a1

    const v3, 0x7f110f12

    const v4, 0x7f110f11

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a2

    const v3, 0x7f110f2c

    const v4, 0x7f110f2b

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a0

    const v3, 0x7f110f1e

    const v4, 0x7f110f1d

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a7

    const v3, 0x7f110f26

    const v4, 0x7f110f25

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a5

    const v3, 0x7f110f17

    const v4, 0x7f110f16

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a4

    const v3, 0x7f110f24

    const v4, 0x7f110f23

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a6

    const v3, 0x7f110f19

    const v4, 0x7f110f18

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a3

    const v3, 0x7f110f14

    const v4, 0x7f110f13

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/miui/permcenter/privacymanager/c/a;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/miui/permcenter/privacymanager/g$a;
    .locals 4

    new-instance v0, Lcom/miui/permcenter/privacymanager/g$a;

    const/4 v1, 0x0

    const v2, 0x7f110a1f

    const v3, 0x7f110a20

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/permcenter/privacymanager/g$a;-><init>(III)V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/miui/permcenter/privacymanager/c/a;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/miui/permcenter/privacymanager/g$a;
    .locals 4

    new-instance v0, Lcom/miui/permcenter/privacymanager/g$a;

    const v1, 0x7f110928

    const v2, 0x7f030027

    const v3, 0x7f110927

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/permcenter/privacymanager/g$a;-><init>(III)V

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a9

    const v3, 0x7f110f20

    const v4, 0x7f110f1f

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804aa

    const v3, 0x7f110f22

    const v4, 0x7f110f21

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804ab

    const v3, 0x7f110f2a

    const v4, 0x7f110f29

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804ac

    const v3, 0x7f110f2e

    const v4, 0x7f110f2d

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804a8

    const v3, 0x7f110f30

    const v4, 0x7f110f2f

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/permcenter/privacymanager/c/a;

    const v2, 0x7f0804bb

    const v3, 0x7f110f28

    const v4, 0x7f110f27

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
