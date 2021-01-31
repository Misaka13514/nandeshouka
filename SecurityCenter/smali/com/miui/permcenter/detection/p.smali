.class Lcom/miui/permcenter/detection/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/miui/permcenter/detection/p;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0161

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/detection/p;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->n()V

    invoke-static {}, Lcom/miui/permcenter/detection/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a08bc

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/detection/p;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->m()V

    :cond_1
    :goto_0
    return-void
.end method
