.class public Lcom/miui/permcenter/detection/a/c$a;
.super Lcom/miui/permcenter/detection/a/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/permcenter/detection/model/b;",
        ">",
        "Lcom/miui/permcenter/detection/a/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/detection/a/c$b;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    const v0, 0x7f0a065d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    const v0, 0x7f0a065e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    const v0, 0x7f0a065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    const v0, 0x7f0a0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    const v0, 0x7f0a0661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/detection/model/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/miui/permcenter/detection/a/c$b;->a(Lcom/miui/permcenter/detection/model/b;)V

    instance-of v0, p1, Lcom/miui/permcenter/detection/model/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/miui/permcenter/detection/model/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    iget-object v2, v2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pkg_icon://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {v2, v3, v4}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/miui/permcenter/detection/a/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
