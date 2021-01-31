.class public Lcom/miui/permcenter/privacyblur/b/a;
.super Lcom/miui/permcenter/c/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/permcenter/c/a/a<",
        "Ljava/util/List<",
        "Lcom/miui/permcenter/privacyblur/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/miui/permcenter/c/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/miui/permcenter/c/a/a;-><init>(Lcom/miui/permcenter/c/a/a$a;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/permcenter/privacyblur/b/a;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/miui/permcenter/privacyblur/b/a;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacyblur/b/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/permcenter/privacyblur/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/privacyblur/a/b;

    iget-object v1, v1, Lcom/miui/permcenter/privacyblur/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/a;->b:Ljava/util/List;

    return-object v0
.end method
