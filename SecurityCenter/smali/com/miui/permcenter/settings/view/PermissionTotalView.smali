.class public Lcom/miui/permcenter/settings/view/PermissionTotalView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/view/PermissionTotalView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PermissionTotalView"


# instance fields
.field private A:Landroid/graphics/PointF;

.field protected B:Landroid/graphics/Paint;

.field protected C:F

.field protected D:F

.field protected E:F

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:F

.field protected I:F

.field private J:Z

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroid/animation/ValueAnimator;

.field private S:Landroid/animation/ValueAnimator;

.field private T:I

.field protected U:Landroid/content/Context;

.field private V:Landroid/os/Handler;

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private aa:J

.field protected b:I

.field private ba:Z

.field protected c:I

.field private ca:Landroid/graphics/Paint;

.field private d:I

.field private da:F

.field protected e:F

.field private ea:Z

.field protected f:F

.field private fa:Landroid/animation/ValueAnimator;

.field private g:Landroid/graphics/Paint;

.field private ga:I

.field protected h:I

.field private ha:I

.field protected i:F

.field private ia:Landroid/animation/ValueAnimator;

.field protected j:F

.field private ja:I

.field protected k:F

.field private ka:Lcom/miui/permcenter/settings/view/PermissionTotalView$a;

.field protected l:F

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroid/graphics/RectF;

.field protected o:Landroid/graphics/Paint;

.field protected p:Landroid/graphics/Paint;

.field private q:F

.field protected r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/RectF;

.field private u:F

.field protected v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field protected y:Landroid/graphics/RectF;

.field protected z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->l:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->V:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ba:Z

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->l:F

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->V:Landroid/os/Handler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ba:Z

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->l:F

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->V:Landroid/os/Handler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ba:Z

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private a(F)I
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x7f07088a

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->k:F

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    sget-object v0, Lc/c/a/b/d/d$a;->g:Lc/c/a/b/d/d$a;

    invoke-virtual {v0, p1}, Lc/c/a/b/d/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/view/PermissionTotalView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->V:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, 0x7f07088a

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v2, v2

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(I)F

    move-result v3

    iget v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ja:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    add-float/2addr v5, v0

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-direct {v3, v0, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v5, v5

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->n:Landroid/graphics/RectF;

    const v3, 0x7f070887

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v4

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v3

    iget-object v5, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(IF)F

    move-result v3

    iget v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->q:F

    invoke-virtual {p0, v1, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(IF)F

    move-result v5

    iget v6, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->u:F

    add-float/2addr v5, v6

    iget v7, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->q:F

    add-float/2addr v7, v6

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->t:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->t:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->v:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->t:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->n:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->k:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ba:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->A:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->A:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->A:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->A:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->j()V

    iget p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->H:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p1, v0

    add-float/2addr v2, v1

    div-float v0, p1, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b:I

    int-to-float v3, v0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    int-to-float v2, v0

    sub-float v1, v2, p1

    :cond_1
    const/4 p1, 0x0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->H:F

    add-float v2, v0, p1

    move v1, p1

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->I:F

    invoke-direct {v0, p1, p1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->j:F

    sub-float/2addr v0, v1

    const v1, 0x7f070b39

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    cmpg-float v2, v0, p1

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iput p1, v1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->I:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/view/PermissionTotalView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/view/PermissionTotalView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->P:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/view/PermissionTotalView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ja:I

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lc/c/a/b/d/d$a;->j:Lc/c/a/b/d/d$a;

    invoke-virtual {v1, p1}, Lc/c/a/b/d/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "miui.securityspace.XSpaceUserHandle"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getXSpaceIcon"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a:Ljava/lang/String;

    const-string v0, "LOG_BASE_IMAGE_DOWNLOADER"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p2
.end method

.method private b(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, 0x7f07088a

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    add-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v5, v5

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->n:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->p:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->k:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/view/PermissionTotalView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/view/PermissionTotalView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->T:I

    return p1
.end method

.method private c()V
    .locals 3

    const v0, 0x7f070888

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->getDataSize()I

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h:I

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->getMaxYValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i:F

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->getMyBarMaxHeight()F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->j:F

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b:I

    int-to-float v0, v0

    const v1, 0x7f07088a

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const v1, 0x7f070889

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->k:F

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ba:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11083b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110d29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->aa:J

    const-wide/16 v4, 0x20

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x10

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110d27

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110d28

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x20000

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110d2a

    goto :goto_0

    :cond_4
    const-wide v4, 0x200000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110d2b

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v1

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b:I

    int-to-float v2, v2

    const v3, 0x7f07088c

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/graphics/Paint;)F

    move-result v1

    float-to-double v5, v1

    add-double/2addr v3, v5

    double-to-float v1, v3

    const v3, 0x7f070b0b

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/view/e;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/view/e;-><init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/view/f;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/view/f;-><init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xfe
        0x0
    .end array-data
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v8, v1

    iget v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b:I

    int-to-float v1, v1

    const v2, 0x7f070889

    invoke-virtual {v0, v2}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v2

    sub-float v9, v1, v2

    const v1, 0x7f070883

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    add-float v10, v9, v1

    iget-object v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ca:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    sub-float v12, v1, v2

    iget v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h:I

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v6, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v9

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v8, v12

    iget-object v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ca:Landroid/graphics/Paint;

    const-string v2, "0"

    invoke-virtual {v7, v2, v10, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->j:F

    div-float/2addr v2, v11

    sub-float v8, v1, v2

    const/4 v2, 0x0

    iget-object v6, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ea:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x7f1108cc

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    iget v3, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i:F

    div-float/2addr v3, v11

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i:F

    div-float/2addr v1, v11

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-float/2addr v8, v12

    iget-object v2, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ca:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->j:F

    sub-float v8, v1, v2

    const/4 v2, 0x0

    iget-object v6, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v9

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ea:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    iget v3, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-float/2addr v8, v12

    iget-object v2, v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ca:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v10, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/miui/permcenter/settings/view/PermissionTotalView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->w:I

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->getTipRectWidth()F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    const v1, 0x7f070886

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    const v1, 0x7f06058a

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const v1, 0x7f070b88

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float v4, v2, v1

    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    const v1, 0x7f0606dd

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const v1, 0x7f070b60

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v8, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->da:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x7f070885

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v1

    const v2, 0x7f070884

    invoke-virtual {p0, v2}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v2

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v7, v3, v1

    add-float v4, v8, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v2, v4

    add-float v5, v8, v4

    sub-float v4, v8, v4

    invoke-virtual {v0, v5, v1, v8, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v2, v8, v2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->z:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(F)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/privacymanager/a/d;

    iget-object v1, v1, Lcom/miui/permcenter/privacymanager/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/privacymanager/a/d;

    iget v0, v0, Lcom/miui/permcenter/privacymanager/a/d;->a:I

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    const-string v3, "statics"

    invoke-static {v1, v0, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a:Ljava/lang/String;

    const-string v2, "doAppClick: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(F)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->w:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->x:Z

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e(I)V

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->f(I)V

    invoke-direct {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->da:F

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a:Ljava/lang/String;

    const-string v2, "doClickAction : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->p:Landroid/graphics/Paint;

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x50

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ka:Lcom/miui/permcenter/settings/view/PermissionTotalView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView$a;->a()V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private i(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/privacymanager/a/d;

    iget-object v0, v0, Lcom/miui/permcenter/privacymanager/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/d;

    iget p1, p1, Lcom/miui/permcenter/privacymanager/a/d;->a:I

    const/16 v1, 0x3e7

    if-ne p1, v1, :cond_0

    const-string v2, "pkg_icon_xspace://"

    goto :goto_0

    :cond_0
    const-string v2, "pkg_icon://"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private i()V
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->J:Z

    invoke-static {}, Lcom/miui/permcenter/settings/a/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ea:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->v:Ljava/util/List;

    const v0, 0x7f070aeb

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->f:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->p:Landroid/graphics/Paint;

    const-string v3, "#EAEAEA"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g:Landroid/graphics/Paint;

    const v3, 0x7f060589

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->z:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->z:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->z:Landroid/graphics/Paint;

    const v3, 0x7f0605b5

    invoke-virtual {p0, v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ca:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ca:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const v1, 0x7f06059a

    goto :goto_1

    :cond_2
    const v1, 0x7f0600cc

    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ca:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07088b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f070a59

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->C:F

    const v0, 0x7f070a62

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->D:F

    const v0, 0x7f070a5a

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->E:F

    const v0, 0x7f070b55

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->H:F

    const v0, 0x7f070b1a

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->I:F

    const v0, 0x7f070b96

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->u:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    const v1, 0x7f0600e3

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->E:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-boolean v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ba:Z

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/graphics/Paint;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->D:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    iget-object v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->B:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/graphics/Paint;)F

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->H:F

    const v4, 0x7f070b56

    invoke-virtual {p0, v4}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->H:F

    :cond_0
    add-float/2addr v1, v3

    const v0, 0x7f070b45

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->I:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->I:F

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ia:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ia:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ia:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ia:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ia:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/view/b;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/view/b;-><init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ia:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->fa:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->fa:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->fa:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->fa:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->fa:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/view/a;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/view/a;-><init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->fa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x50
    .end array-data
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/view/c;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/view/c;-><init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/permcenter/settings/view/d;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/view/d;-><init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->Q:Z

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ka:Lcom/miui/permcenter/settings/view/PermissionTotalView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView$a;->b()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method protected a(IF)F
    .locals 1

    iget p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p2, p1

    iget p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->u:F

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method protected a(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->x:Z

    const v1, 0x7f0605b5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->w:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->T:I

    mul-int/lit16 p1, p1, 0xcd

    const/16 v0, 0xff

    div-int/2addr p1, v0

    rsub-int p1, p1, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x99

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(I)I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ba:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->J:Z

    return v0
.end method

.method protected b(I)F
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/d;

    iget p1, p1, Lcom/miui/permcenter/privacymanager/a/d;->c:I

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    add-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    return p1

    :cond_0
    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->j:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->i:F

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float p1, v0

    sub-float/2addr p1, v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    int-to-float v1, v0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method protected d(I)F
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a:Ljava/lang/String;

    const-string v2, "dispatchTouchEvent: move"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ga:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ha:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_1

    const/16 v2, 0x19

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a:Ljava/lang/String;

    const-string v2, "dispatchTouchEvent: down"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ga:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ha:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected e(I)V
    .locals 5

    iget-wide v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->aa:J

    const-wide/16 v2, 0x20

    cmp-long p1, v0, v2

    const v2, 0x7f110d4e

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->F:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x10

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110d4c

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x8

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110d4d

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x20000

    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110d4f

    goto :goto_1

    :cond_4
    const-wide v3, 0x200000000000L

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110d50

    goto :goto_1

    :goto_2
    return-void
.end method

.method protected f(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/d;

    iget p1, p1, Lcom/miui/permcenter/privacymanager/a/d;->c:I

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f00a9

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->G:Ljava/lang/String;

    return-void
.end method

.method protected getDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getMaxYValue()I
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/privacymanager/a/d;

    iget v2, v2, Lcom/miui/permcenter/privacymanager/a/d;->c:I

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected getMyBarMaxHeight()F
    .locals 1

    const v0, 0x7f070b77

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    return v0
.end method

.method protected getTipRectWidth()F
    .locals 1

    const v0, 0x7f070b49

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d(I)F

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b:I

    move p1, v3

    :goto_0
    if-ne v1, v2, :cond_1

    iput p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d:I

    iput p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    move p2, v3

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float p2, p1

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->u:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->q:F

    int-to-float p1, p1

    const/high16 p2, 0x41f00000    # 30.0f

    add-float/2addr v0, p2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->V:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->e()V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->R:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->S:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->L:F

    iput v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->K:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41c80000    # 25.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->L:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c:I

    int-to-float v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->L:F

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-boolean p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->O:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->g()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->f()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->O:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->P:Z

    :cond_4
    :goto_0
    return v1
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d()V

    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/miui/permcenter/settings/view/PermissionTotalView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->ka:Lcom/miui/permcenter/settings/view/PermissionTotalView$a;

    return-void
.end method

.method public setPermissionType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->aa:J

    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/a/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->W:Ljava/util/ArrayList;

    :cond_0
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->Q:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->d()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/view/PermissionTotalView;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->k()V

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->l()V

    return-void
.end method
