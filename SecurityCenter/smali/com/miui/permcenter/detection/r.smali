.class Lcom/miui/permcenter/detection/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/permcenter/c/a/a$a<",
        "Ljava/util/List<",
        "Lcom/miui/permcenter/detection/model/RiskAppInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/detection/model/RiskAppInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4, p1}, Lcom/miui/permcenter/detection/model/d;->a(Landroid/content/Context;ILjava/util/List;)Lcom/miui/permcenter/detection/model/a;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v2, v4}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    new-array v2, v3, [I

    aput v0, v2, v5

    invoke-static {v1, v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->setState(I)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/r;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method
