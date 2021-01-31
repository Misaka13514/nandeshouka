.class public Lcom/miui/permcenter/settings/view/FlashView;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:I

.field private h:I

.field private i:F

.field private j:[I

.field private k:[F

.field private l:I

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/view/FlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/view/FlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p2, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06058d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v1, 0x0

    aput p3, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f06058c

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v2, 0x1

    aput p3, p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v0, 0x2

    aput p3, p2, v0

    iput-object p2, p0, Lcom/miui/permcenter/settings/view/FlashView;->j:[I

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/FlashView;->k:[F

    const/16 p1, 0x82

    iput p1, p0, Lcom/miui/permcenter/settings/view/FlashView;->l:I

    iput-boolean v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->n:Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/FlashView;->f()V

    return-void

    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 13

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->h:I

    new-instance v10, Landroid/graphics/LinearGradient;

    const v2, 0x3eb33333    # 0.35f

    int-to-float v11, v0

    mul-float v3, v11, v2

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v12, v1

    mul-float v4, v12, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v5, v11, v2

    const/4 v2, 0x0

    mul-float v6, v12, v2

    iget-object v7, p0, Lcom/miui/permcenter/settings/view/FlashView;->j:[I

    iget-object v8, p0, Lcom/miui/permcenter/settings/view/FlashView;->k:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->d:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v11

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->g:I

    iget v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->e:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->f:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You need call setImage(int resId) to set a src image!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 3

    const/16 v0, 0x708

    iput v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->o:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->g:I

    const/high16 v1, 0x43140000    # 148.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->h:I

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "percent"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->m:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->m:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/miui/permcenter/settings/view/FlashView;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->m:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method private setPercent(F)V
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->n:Z

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/FlashView;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->n:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/FlashView;->e()V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->b:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/view/FlashView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/FlashView;->d()V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->f:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/settings/view/FlashView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/FlashView;->c()V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->f:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/FlashView;->d:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/miui/permcenter/settings/view/FlashView;->i:F

    iget-object v4, p0, Lcom/miui/permcenter/settings/view/FlashView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/FlashView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object p2, p0, Lcom/miui/permcenter/settings/view/FlashView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/settings/view/FlashView;->o:I

    return-void
.end method

.method public setImage(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/FlashView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSrcAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/miui/permcenter/settings/view/FlashView;->l:I

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/FlashView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
