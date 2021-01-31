.class Lcom/miui/permcenter/settings/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/view/PermissionTotalView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/view/PermissionTotalView;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/b;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/b;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(Lcom/miui/permcenter/settings/view/PermissionTotalView;I)I

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/b;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
