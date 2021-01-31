.class public Lcom/miui/permcenter/privacyblur/c$c;
.super Lcom/miui/permcenter/privacyblur/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/c$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/c$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/c$c;->b:Landroid/view/View;

    const v0, 0x7f0a04a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/c$c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/privacyblur/a/a;)V
    .locals 4

    instance-of v0, p1, Lcom/miui/permcenter/privacyblur/a/c;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/miui/permcenter/privacyblur/a/c;

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$c;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/permcenter/privacyblur/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/permcenter/privacyblur/a/c;->b:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$c;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/miui/permcenter/privacyblur/a/c;->b:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/c$c;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/c$c;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/miui/permcenter/privacyblur/a/a;Z)V
    .locals 4

    instance-of v0, p1, Lcom/miui/permcenter/privacyblur/a/c;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/miui/permcenter/privacyblur/a/c;

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$c;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/permcenter/privacyblur/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$c;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/miui/permcenter/privacyblur/a/c;->b:Ljava/lang/String;

    const-string p2, "-1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/c$c;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/c$c;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
