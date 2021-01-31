.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    const v1, 0x7f060045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->k:Z

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->d:I

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    const v0, 0x7f070110

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->i:I

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    const v0, 0x7f070b58

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->j:I

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    const v2, 0x7f060688

    const v3, 0x7f060045

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->d:I

    invoke-virtual {p0, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->setImportant(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->j:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->g:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->h:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->i:I

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->g:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->h:I

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->g:I

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->h:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->g:I

    int-to-float v3, v0

    iget v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->h:I

    add-int/2addr v2, v1

    int-to-float v4, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->f:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->f:I

    iget p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->e:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->g:I

    iget p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->f:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->h:I

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->g:I

    div-int/lit8 p2, p2, 0x8

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setImportant(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->k:Z

    iget-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->l:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->a:Landroid/content/res/Resources;

    const v0, 0x7f080422

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->j:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->l:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/TimeLineView;->j:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
