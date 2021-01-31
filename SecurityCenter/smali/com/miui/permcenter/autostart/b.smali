.class public Lcom/miui/permcenter/autostart/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/autostart/b$a;,
        Lcom/miui/permcenter/autostart/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/miui/permcenter/autostart/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Z

.field private c:I

.field private d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private e:Lcom/miui/permcenter/autostart/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/autostart/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/b;)Lcom/miui/permcenter/autostart/b$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/autostart/b;->e:Lcom/miui/permcenter/autostart/b$a;

    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/autostart/b;->c:I

    iput-boolean p2, p0, Lcom/miui/permcenter/autostart/b;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/b;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public a(Lcom/miui/permcenter/autostart/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/b;->e:Lcom/miui/permcenter/autostart/b$a;

    return-void
.end method

.method public a(Lcom/miui/permcenter/autostart/b$b;I)V
    .locals 4
    .param p1    # Lcom/miui/permcenter/autostart/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/miui/permcenter/autostart/b$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/miui/permcenter/autostart/b$b;->c:Landroid/widget/TextView;

    const v1, 0x7f110b4a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/miui/permcenter/autostart/b$b;->b:Lmiui/widget/SlidingButton;

    iget-boolean v1, p0, Lcom/miui/permcenter/autostart/b;->b:Z

    :goto_0
    invoke-virtual {v0, v1}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/miui/permcenter/autostart/b$b;->c:Landroid/widget/TextView;

    const v2, 0x7f110b4c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/miui/permcenter/autostart/b$b;->b:Lmiui/widget/SlidingButton;

    iget v2, p0, Lcom/miui/permcenter/autostart/b;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/b;->e:Lcom/miui/permcenter/autostart/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/permcenter/autostart/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/permcenter/autostart/a;-><init>(Lcom/miui/permcenter/autostart/b;ILcom/miui/permcenter/autostart/b$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p2, p1, Lcom/miui/permcenter/autostart/b$b;->b:Lmiui/widget/SlidingButton;

    invoke-virtual {p2, p1}, Lmiui/widget/SlidingButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/miui/permcenter/autostart/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/b;->a(Lcom/miui/permcenter/autostart/b$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/autostart/b$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/autostart/b$b;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/miui/permcenter/autostart/b$b;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0288

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/permcenter/autostart/b;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {v0, p1, v1, p2}, Lcom/miui/permcenter/autostart/b$b;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    return-object v0
.end method
