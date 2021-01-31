.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/A;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/miui/permcenter/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 6

    const-wide/16 v0, 0x20

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/32 v0, 0x20000

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b(J)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/miui/permcenter/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->e:Lcom/miui/permcenter/b/c;

    return-void
.end method

.method public a(Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;I)V
    .locals 9
    .param p1    # Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const v6, 0x7f0804d9

    if-nez v1, :cond_0

    const v6, 0x7f0804dc

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b:Landroid/content/res/Resources;

    const v7, 0x7f11015c

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->c:Ljava/lang/String;

    aput-object v8, v5, v2

    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b:Landroid/content/res/Resources;

    const v5, 0x7f060039

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v7, 0x20000

    cmp-long v1, v3, v7

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b:Landroid/content/res/Resources;

    const v3, 0x7f11015a

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b:Landroid/content/res/Resources;

    const v3, 0x7f060037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v0, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->b:Landroid/content/res/Resources;

    const v2, 0x7f11015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->d:Ljava/util/List;

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

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->e:Lcom/miui/permcenter/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miui/permcenter/b/c;->a(Landroid/view/View;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/A;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;

    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/A$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
