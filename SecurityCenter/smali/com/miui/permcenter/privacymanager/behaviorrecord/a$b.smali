.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060043

    if-eqz p1, :cond_0

    const v3, 0x7f060688

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const v3, 0x7f060047

    :goto_0
    invoke-static {v1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f06003b

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/a$b;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a(ZZI)V

    return-void
.end method
