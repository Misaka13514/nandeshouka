.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/behaviorrecord/a$a;,
        Lcom/miui/permcenter/privacymanager/behaviorrecord/a$c;,
        Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/miui/permcenter/b/c;

.field private e:Lcom/miui/permcenter/b/b;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->g:I

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->h:Z

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->b:Ljava/util/List;

    iput p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/miui/permcenter/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->e:Lcom/miui/permcenter/b/b;

    return-void
.end method

.method public a(Lcom/miui/permcenter/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->d:Lcom/miui/permcenter/b/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->h:Z

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->f:I

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->f:I

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->f:I

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$c;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$a;

    iget-object p2, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f110104

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$a;->a:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->h:Z

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/privacymanager/a/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->d()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    if-lez p2, :cond_6

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->b:Ljava/util/List;

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/miui/permcenter/privacymanager/a/b;->f:I

    invoke-virtual {v0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v3, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/16 v3, 0x11

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->e:Lcom/miui/permcenter/b/b;

    if-eqz v5, :cond_9

    iget v6, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->f:I

    sub-int v6, p2, v6

    invoke-interface {v5, v6}, Lcom/miui/permcenter/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v6, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->f:I

    sub-int/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_7

    move p2, v2

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    move p2, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne p2, v5, :cond_9

    const/16 p2, 0x10

    goto :goto_3

    :cond_9
    move p2, v3

    :goto_3
    sget v3, Lcom/miui/permcenter/privacymanager/a/b;->e:I

    invoke-virtual {v0, v3}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v3

    sget v5, Lcom/miui/permcenter/privacymanager/a/b;->d:I

    invoke-virtual {v0, v5}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v5

    invoke-virtual {p1, v3, v5, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->a(ZZI)V

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->o()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060687

    goto :goto_4

    :cond_a
    iget-object p2, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060047

    :goto_4
    invoke-static {v3, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->c:I

    if-nez p2, :cond_c

    iget-object p2, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->l()I

    move-result p2

    const/16 v1, 0x3e7

    if-ne p2, v1, :cond_b

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pkg_icon_xspace://"

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pkg_icon://"

    :goto_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->a:Landroid/widget/ImageView;

    sget-object v0, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    const v1, 0x7f0804dd

    invoke-static {p2, p1, v0, v1}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;I)V

    goto :goto_7

    :cond_c
    if-ne p2, v4, :cond_12

    sget p2, Lcom/miui/permcenter/privacymanager/a/b;->b:I

    invoke-virtual {v0, p2}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->k()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->n()Z

    move-result p2

    if-eqz p2, :cond_10

    sget p2, Lcom/miui/permcenter/privacymanager/a/b;->a:I

    invoke-virtual {v0, p2}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result p2

    if-nez p2, :cond_10

    :cond_e
    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->f:Landroid/widget/ImageView;

    :cond_f
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_10
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/miui/permcenter/privacymanager/b/e;->a(Lcom/miui/permcenter/privacymanager/a/a;)Z

    move-result p2

    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    move v1, v2

    goto :goto_6

    :cond_11
    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    :goto_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->d:Lcom/miui/permcenter/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miui/permcenter/b/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0281

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$c;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$a;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;

    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
