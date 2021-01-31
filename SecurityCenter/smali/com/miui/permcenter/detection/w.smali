.class Lcom/miui/permcenter/detection/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/w;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/w;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/miui/common/ui/ExoTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/common/ui/ExoTextureView;->setRenderState(F)V

    return-void
.end method
