.class Lcom/miui/permcenter/detection/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->l(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diffHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Privacy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v3}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/common/customview/AutoPasteRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/n;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V

    return-void
.end method
