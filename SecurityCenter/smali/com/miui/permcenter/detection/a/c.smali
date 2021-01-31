.class public Lcom/miui/permcenter/detection/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/a/c$d;,
        Lcom/miui/permcenter/detection/a/c$f;,
        Lcom/miui/permcenter/detection/a/c$e;,
        Lcom/miui/permcenter/detection/a/c$a;,
        Lcom/miui/permcenter/detection/a/c$c;,
        Lcom/miui/permcenter/detection/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/permcenter/detection/model/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/miui/permcenter/detection/a/c$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/miui/permcenter/detection/a/c$d;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/detection/a/c$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/permcenter/detection/a/c;->b:Lcom/miui/permcenter/detection/a/c$d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/a/c;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/detection/model/b;

    invoke-virtual {v1}, Lcom/miui/permcenter/detection/model/b;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/miui/permcenter/detection/a/c$b;I)V
    .locals 1
    .param p1    # Lcom/miui/permcenter/detection/a/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/permcenter/detection/a/c$b<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/permcenter/detection/model/b;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/detection/a/c$b;->a(Lcom/miui/permcenter/detection/model/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/detection/model/b;

    invoke-virtual {v2}, Lcom/miui/permcenter/detection/model/b;->a()I

    move-result v3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/miui/permcenter/detection/model/b;->a()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/miui/permcenter/detection/a/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/detection/model/b;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/b;->a()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/detection/model/e;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/detection/model/e;->a(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/detection/model/b;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/b;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/miui/permcenter/detection/a/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/detection/a/c;->a(Lcom/miui/permcenter/detection/a/c$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/detection/a/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/detection/a/c$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/detection/a/c$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/miui/permcenter/detection/a/c$b<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/miui/permcenter/detection/a/c$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/a/c;->b:Lcom/miui/permcenter/detection/a/c$d;

    invoke-direct {p2, v0, p1}, Lcom/miui/permcenter/detection/a/c$b;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Lcom/miui/permcenter/detection/a/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d036a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->b:Lcom/miui/permcenter/detection/a/c$d;

    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/detection/a/c$a;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/miui/permcenter/detection/a/c$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d036c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->b:Lcom/miui/permcenter/detection/a/c$d;

    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/detection/a/c$c;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/miui/permcenter/detection/a/c$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d036b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->b:Lcom/miui/permcenter/detection/a/c$d;

    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/detection/a/c$e;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/miui/permcenter/detection/a/c$f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d036e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c;->b:Lcom/miui/permcenter/detection/a/c$d;

    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/detection/a/c$f;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
