.class public Lcom/miui/permcenter/detection/a/e$a;
.super Landroidxc/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/optimizemanage/view/StateCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/e$b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidxc/recyclerview/widget/RecyclerView$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/a/e$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0549

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/a/e$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a019e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/optimizemanage/view/StateCheckBox;

    iput-object v0, p0, Lcom/miui/permcenter/detection/a/e$a;->c:Lcom/miui/optimizemanage/view/StateCheckBox;

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/e$a;->c:Lcom/miui/optimizemanage/view/StateCheckBox;

    new-instance v1, Lcom/miui/permcenter/detection/a/d;

    invoke-direct {v1, p0, p2}, Lcom/miui/permcenter/detection/a/d;-><init>(Lcom/miui/permcenter/detection/a/e$a;Lcom/miui/permcenter/detection/a/e$b;)V

    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/view/StateCheckBox;->setOnStateChangeListener(Lcom/miui/optimizemanage/view/StateCheckBox$a;)V

    new-instance v0, Lcom/miui/permcenter/detection/a/a;

    invoke-direct {v0, p0, p2}, Lcom/miui/permcenter/detection/a/a;-><init>(Lcom/miui/permcenter/detection/a/e$a;Lcom/miui/permcenter/detection/a/e$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/miui/permcenter/detection/a/e$b;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/permcenter/detection/a/e$b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V
    .locals 3

    iget-object v0, p1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/detection/a/e$a;->a:Landroid/widget/ImageView;

    sget-object v2, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {v0, v1, v2}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/e$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/a/e$a;->b(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V

    return-void
.end method

.method public b(Lcom/miui/permcenter/detection/model/RiskAppInfoBean;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/e$a;->c:Lcom/miui/optimizemanage/view/StateCheckBox;

    iget-boolean p1, p1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mIsCheck:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$b;->c:Lcom/miui/optimizemanage/view/StateCheckBox$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$b;->a:Lcom/miui/optimizemanage/view/StateCheckBox$b;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->setState(Lcom/miui/optimizemanage/view/StateCheckBox$b;)V

    return-void
.end method
