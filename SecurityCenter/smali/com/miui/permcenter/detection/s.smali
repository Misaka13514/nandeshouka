.class Lcom/miui/permcenter/detection/s;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v1}, Lcom/miui/permcenter/detection/model/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110d61

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->c(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->p(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->setState(I)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    new-instance v0, Lcom/miui/permcenter/detection/task/g;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->f(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/c/a/a$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/permcenter/detection/task/g;-><init>(Landroid/content/Context;Lcom/miui/permcenter/c/a/a$a;)V

    invoke-static {p1, v0}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->a(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;Lcom/miui/permcenter/detection/task/g;)Lcom/miui/permcenter/detection/task/g;

    iget-object p1, p0, Lcom/miui/permcenter/detection/s;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->e(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/task/g;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/s;->a(Ljava/lang/Boolean;)V

    return-void
.end method
