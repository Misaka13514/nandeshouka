.class public Lcom/miui/permcenter/permissions/v;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/v$b;,
        Lcom/miui/permcenter/permissions/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/miui/permcenter/permissions/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/miui/permcenter/permissions/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/v;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/v;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/v;)Lcom/miui/permcenter/permissions/v$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/v;->c:Lcom/miui/permcenter/permissions/v$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/permissions/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/v;->c:Lcom/miui/permcenter/permissions/v$a;

    return-void
.end method

.method public a(Lcom/miui/permcenter/permissions/v$b;I)V
    .locals 5
    .param p1    # Lcom/miui/permcenter/permissions/v$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/miui/permcenter/permissions/v;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/d;

    invoke-virtual {v0}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg_icon://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/permcenter/permissions/v$b;->a:Landroid/widget/ImageView;

    sget-object v3, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {v1, v2, v3}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    iget-object v1, p1, Lcom/miui/permcenter/permissions/v$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/permcenter/permissions/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v2, Lcom/miui/permcenter/permissions/u;

    invoke-direct {v2, p0, p2, v0}, Lcom/miui/permcenter/permissions/u;-><init>(Lcom/miui/permcenter/permissions/v;ILcom/miui/permcenter/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.miui.hybrid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/miui/permcenter/permissions/v$b;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/permcenter/permissions/v;->a:Landroid/content/Context;

    const v0, 0x7f1108ab

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/permcenter/d;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/miui/permcenter/d;->g()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/miui/permcenter/d;->a()I

    move-result p2

    iget-object p1, p1, Lcom/miui/permcenter/permissions/v$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0042

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/miui/permcenter/permissions/v$b;->c:Landroid/widget/TextView;

    const-string p2, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/permissions/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/v;->b:Ljava/util/List;

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

    check-cast p1, Lcom/miui/permcenter/permissions/v$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/v;->a(Lcom/miui/permcenter/permissions/v$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/v;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/permissions/v$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/permissions/v$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/miui/permcenter/permissions/v$b;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0287

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/v$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
