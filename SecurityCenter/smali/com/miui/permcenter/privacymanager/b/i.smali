.class Lcom/miui/permcenter/privacymanager/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/b/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/miui/permcenter/privacymanager/b/m;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/b/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/i;->b:Lcom/miui/permcenter/privacymanager/b/m;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/b/i;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/i;->b:Lcom/miui/permcenter/privacymanager/b/m;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/i;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/b/m;->b(Lcom/miui/permcenter/privacymanager/b/m;F)F

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/i;->b:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
