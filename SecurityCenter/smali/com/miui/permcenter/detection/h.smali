.class Lcom/miui/permcenter/detection/h;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v3}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v4, v2}, Lcom/miui/permcenter/detection/model/d;->a(Landroid/content/Context;I)Lcom/miui/permcenter/detection/model/d;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    iget-object v2, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    new-array v4, v1, [I

    aput p1, v4, v0

    invoke-static {v3, v4}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    new-array v1, v1, [I

    aput p1, v1, v0

    invoke-static {v3, v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->setState(I)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/h;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->d(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method
