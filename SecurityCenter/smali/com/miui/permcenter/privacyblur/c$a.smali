.class public Lcom/miui/permcenter/privacyblur/c$a;
.super Lcom/miui/permcenter/privacyblur/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lmiui/widget/SlidingButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/c$d;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/c$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0549

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a019e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/widget/SlidingButton;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->c:Lmiui/widget/SlidingButton;

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->c:Lmiui/widget/SlidingButton;

    new-instance v1, Lcom/miui/permcenter/privacyblur/a;

    invoke-direct {v1, p0, p2}, Lcom/miui/permcenter/privacyblur/a;-><init>(Lcom/miui/permcenter/privacyblur/c$a;Lcom/miui/permcenter/privacyblur/c$d;)V

    invoke-virtual {v0, v1}, Lmiui/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/miui/permcenter/privacyblur/b;

    invoke-direct {v0, p0, p2}, Lcom/miui/permcenter/privacyblur/b;-><init>(Lcom/miui/permcenter/privacyblur/c$a;Lcom/miui/permcenter/privacyblur/c$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/privacyblur/a/a;)V
    .locals 2

    instance-of v0, p1, Lcom/miui/permcenter/privacyblur/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/permcenter/privacyblur/a/b;

    iget-object v0, p1, Lcom/miui/permcenter/privacyblur/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->c:Lmiui/widget/SlidingButton;

    iget-boolean v1, p1, Lcom/miui/permcenter/privacyblur/a/b;->d:Z

    invoke-virtual {v0, v1}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/permcenter/privacyblur/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/miui/permcenter/privacyblur/a/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->a:Landroid/widget/ImageView;

    sget-object v1, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {p1, v0, v1}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/miui/permcenter/privacyblur/a/a;)V
    .locals 1

    instance-of v0, p1, Lcom/miui/permcenter/privacyblur/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/permcenter/privacyblur/a/b;

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/c$a;->c:Lmiui/widget/SlidingButton;

    iget-boolean p1, p1, Lcom/miui/permcenter/privacyblur/a/b;->d:Z

    invoke-virtual {v0, p1}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
