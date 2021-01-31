.class Lcom/miui/permcenter/privacymanager/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/b/m;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/b/m;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;Landroid/graphics/Point;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/m;->d(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    int-to-float v6, v6

    aget v3, v0, v3

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/m;->d(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    int-to-float v3, v3

    aget v0, v0, v5

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v5}, Lcom/miui/permcenter/privacymanager/b/m;->d(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v2, v4, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v2}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/m;->f(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/m;->h(Lcom/miui/permcenter/privacymanager/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/m;->g(Lcom/miui/permcenter/privacymanager/b/m;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/m;->g(Lcom/miui/permcenter/privacymanager/b/m;)F

    move-result v1

    neg-float v1, v1

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;F)F

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/m;->h(Lcom/miui/permcenter/privacymanager/b/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/m;->e(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/m;->e(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_1
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/b/m;->g(Lcom/miui/permcenter/privacymanager/b/m;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->b(Lcom/miui/permcenter/privacymanager/b/m;F)F

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/m;->i(Lcom/miui/permcenter/privacymanager/b/m;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/b/m;->b(Lcom/miui/permcenter/privacymanager/b/m;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->c(Lcom/miui/permcenter/privacymanager/b/m;F)F

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/m;->c(Lcom/miui/permcenter/privacymanager/b/m;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/h;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
