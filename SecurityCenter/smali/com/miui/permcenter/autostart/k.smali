.class public Lcom/miui/permcenter/autostart/k;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/autostart/k$a;,
        Lcom/miui/permcenter/autostart/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/miui/permcenter/autostart/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:Lcom/miui/permcenter/autostart/k$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/k;->a:Ljava/util/List;

    iput-wide p1, p0, Lcom/miui/permcenter/autostart/k;->b:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/miui/permcenter/d;
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/autostart/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/autostart/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/k;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public a(Lcom/miui/permcenter/autostart/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/k;->d:Lcom/miui/permcenter/autostart/k$a;

    return-void
.end method

.method public a(Lcom/miui/permcenter/autostart/k$b;I)V
    .locals 6
    .param p1    # Lcom/miui/permcenter/autostart/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/miui/permcenter/autostart/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/permcenter/d;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pkg_icon://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/miui/permcenter/autostart/k$b;->a:Landroid/widget/ImageView;

    sget-object v3, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {v0, v2, v3}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    iget-object v0, p1, Lcom/miui/permcenter/autostart/k$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/permcenter/autostart/k$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/miui/permcenter/autostart/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p1, Lcom/miui/permcenter/autostart/k$b;->d:Lmiui/widget/SlidingButton;

    invoke-virtual {v2, p2}, Lmiui/widget/SlidingButton;->setTag(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/miui/permcenter/autostart/k$b;->d:Lmiui/widget/SlidingButton;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/autostart/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/autostart/i;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/k;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/autostart/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/miui/permcenter/autostart/k$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/k;->a(Lcom/miui/permcenter/autostart/k$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/autostart/k$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/autostart/k$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/miui/permcenter/autostart/k$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d028a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/autostart/k;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/k;->d:Lcom/miui/permcenter/autostart/k$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/miui/permcenter/autostart/k$b;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/miui/permcenter/autostart/k$a;)V

    return-object p2
.end method
