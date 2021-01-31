.class public Lcom/miui/permcenter/privacymanager/b/m;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/b/m$a;,
        Lcom/miui/permcenter/privacymanager/b/m$d;,
        Lcom/miui/permcenter/privacymanager/b/m$b;,
        Lcom/miui/permcenter/privacymanager/b/m$c;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Xfermode;

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/RectF;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:Z

.field private v:Lcom/miui/permcenter/privacymanager/b/m$d;

.field private w:Lcom/miui/permcenter/privacymanager/b/m$c;

.field private x:Lcom/miui/permcenter/privacymanager/b/m$b;

.field private y:Lcom/miui/permcenter/privacymanager/b/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->g:Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->o:I

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->u:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lcom/miui/permcenter/privacymanager/b/m;->a:I

    sput v2, Lcom/miui/permcenter/privacymanager/b/m;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->k:F

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/m;->c()V

    new-array p1, v3, [I

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p2, Landroid/graphics/RectF;

    aget v3, p1, v0

    int-to-float v3, v3

    aget v4, p1, v1

    int-to-float v4, v4

    aget v0, p1, v0

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    aget p1, p1, v1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {p2, v3, v4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    new-instance p1, Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/permcenter/privacymanager/b/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    iget p2, p0, Lcom/miui/permcenter/privacymanager/b/m;->t:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {p1, v2}, Lcom/miui/permcenter/privacymanager/b/f;->a(I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/m;->e()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/m;->setMessageLocation(Landroid/graphics/Point;)V

    new-instance p1, Lcom/miui/permcenter/privacymanager/b/h;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/privacymanager/b/h;-><init>(Lcom/miui/permcenter/privacymanager/b/m;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/permcenter/privacymanager/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/b/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;F)F
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->r:F

    return p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/m;->e()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;Lcom/miui/permcenter/privacymanager/b/m$b;)Lcom/miui/permcenter/privacymanager/b/m$b;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->x:Lcom/miui/permcenter/privacymanager/b/m$b;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;Lcom/miui/permcenter/privacymanager/b/m$c;)Lcom/miui/permcenter/privacymanager/b/m$c;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->w:Lcom/miui/permcenter/privacymanager/b/m$c;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;Lcom/miui/permcenter/privacymanager/b/m$d;)Lcom/miui/permcenter/privacymanager/b/m$d;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->v:Lcom/miui/permcenter/privacymanager/b/m$d;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/b/m;->setMessageLocation(Landroid/graphics/Point;)V

    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, v2

    cmpg-float v5, p2, v5

    if-ltz v5, :cond_0

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_0

    int-to-float p2, v0

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/b/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/b/m;)F
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/privacymanager/b/m;->s:F

    return p0
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/b/m;F)F
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->p:F

    return p1
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/b/m;F)F
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->l:F

    return p1
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->q:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->r:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->s:F

    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->t:I

    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/b/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/m;->f()V

    return-void
.end method

.method static synthetic d(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    return-object p0
.end method

.method private d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->w:Lcom/miui/permcenter/privacymanager/b/m$c;

    sget-object v1, Lcom/miui/permcenter/privacymanager/b/m$c;->b:Lcom/miui/permcenter/privacymanager/b/m$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/b/m;->getNavigationBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/miui/permcenter/privacymanager/b/m;->s:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iput-boolean v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->m:Z

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/miui/permcenter/privacymanager/b/m;->s:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->m:Z

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/permcenter/privacymanager/b/m;->s:F

    add-float/2addr v2, v3

    :goto_1
    float-to-int v2, v2

    iput v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->o:I

    iget v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->o:I

    if-gez v2, :cond_5

    iput v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->o:I

    :cond_5
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->o:I

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method static synthetic e(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/permcenter/privacymanager/b/m;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/b/m;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->l:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->p:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/privacymanager/b/i;

    invoke-direct {v1, p0, v0}, Lcom/miui/permcenter/privacymanager/b/i;-><init>(Lcom/miui/permcenter/privacymanager/b/m;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/miui/permcenter/privacymanager/b/j;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacymanager/b/j;-><init>(Lcom/miui/permcenter/privacymanager/b/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/miui/permcenter/privacymanager/b/m;)F
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/privacymanager/b/m;->r:F

    return p0
.end method

.method private getNavigationBarSize()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/miui/permcenter/privacymanager/b/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/privacymanager/b/m;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/miui/permcenter/privacymanager/b/m;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/privacymanager/b/m;->o:I

    return p0
.end method

.method private setMessageLocation(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/privacymanager/b/k;

    invoke-direct {v1, p0, p0}, Lcom/miui/permcenter/privacymanager/b/k;-><init>(Lcom/miui/permcenter/privacymanager/b/m;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->n:Z

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->v:Lcom/miui/permcenter/privacymanager/b/m$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/miui/permcenter/privacymanager/b/m$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->n:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->d:Landroid/graphics/Paint;

    sget v2, Lcom/miui/permcenter/privacymanager/b/m;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->e:Landroid/graphics/Paint;

    sget v2, Lcom/miui/permcenter/privacymanager/b/m;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v5, p0, Lcom/miui/permcenter/privacymanager/b/m;->p:F

    iget v7, p0, Lcom/miui/permcenter/privacymanager/b/m;->l:F

    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/b/m;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/miui/permcenter/privacymanager/b/m;->m:Z

    if-nez v3, :cond_0

    const/16 v2, -0x10

    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget v4, p0, Lcom/miui/permcenter/privacymanager/b/m;->p:F

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v0, v2

    iget v5, p0, Lcom/miui/permcenter/privacymanager/b/m;->p:F

    add-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v4, v0, v2

    iget v5, p0, Lcom/miui/permcenter/privacymanager/b/m;->p:F

    add-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, p0, Lcom/miui/permcenter/privacymanager/b/m;->p:F

    sub-float/2addr v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->g:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/m;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/miui/permcenter/privacymanager/b/l;->a:[I

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/b/m;->x:Lcom/miui/permcenter/privacymanager/b/m$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->a(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/b/m;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/permcenter/privacymanager/b/m;->a(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/m;->y:Lcom/miui/permcenter/privacymanager/b/f;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/b/f;->a(Ljava/lang/String;)V

    return-void
.end method
