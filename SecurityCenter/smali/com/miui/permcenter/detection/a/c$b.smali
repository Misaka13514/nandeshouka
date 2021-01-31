.class public Lcom/miui/permcenter/detection/a/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/permcenter/detection/model/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field private c:Lcom/miui/permcenter/detection/a/c$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0667

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/a/c$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a05e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05f1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/permcenter/detection/a/c$b;->b:Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/permcenter/detection/a/c$b;->c:Lcom/miui/permcenter/detection/a/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/a/c$b;->b:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/detection/model/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c$b;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/miui/permcenter/detection/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/miui/permcenter/detection/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05e5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/detection/a/c$b;->c:Lcom/miui/permcenter/detection/a/c$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v1

    const/16 v2, 0xa

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lcom/miui/permcenter/detection/a/c$d;->a(III)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05f1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/detection/a/c$b;->c:Lcom/miui/permcenter/detection/a/c$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
