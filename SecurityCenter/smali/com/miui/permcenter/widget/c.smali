.class public Lcom/miui/permcenter/widget/c;
.super Lcom/miui/permcenter/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/widget/c$a;
    }
.end annotation


# instance fields
.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:Lcom/miui/common/stickydecoration/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/common/stickydecoration/a/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/miui/common/stickydecoration/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/common/stickydecoration/a/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/b/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/permcenter/widget/a;-><init>()V

    const/16 v0, 0x166

    iput v0, p0, Lcom/miui/permcenter/widget/c;->o:I

    new-instance v0, Lcom/miui/common/stickydecoration/a/c;

    invoke-direct {v0}, Lcom/miui/common/stickydecoration/a/c;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/widget/c;->p:Lcom/miui/common/stickydecoration/a/c;

    new-instance v0, Lcom/miui/common/stickydecoration/a/c;

    invoke-direct {v0}, Lcom/miui/common/stickydecoration/a/c;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/widget/c;->q:Lcom/miui/common/stickydecoration/a/c;

    iput-object p1, p0, Lcom/miui/permcenter/widget/a;->m:Lcom/miui/permcenter/b/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/widget/c;->n:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/miui/permcenter/widget/c;->n:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/b/a;Lcom/miui/permcenter/widget/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/widget/c;-><init>(Lcom/miui/permcenter/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/widget/c;I)I
    .locals 0

    iput p1, p0, Lcom/miui/common/stickydecoration/c;->b:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/widget/a;->m:Lcom/miui/permcenter/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/miui/permcenter/b/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/miui/permcenter/widget/c;->a(Landroid/view/View;III)V

    iget-object p3, p0, Lcom/miui/permcenter/widget/c;->p:Lcom/miui/common/stickydecoration/a/c;

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Lcom/miui/common/stickydecoration/a/c;->a(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/miui/permcenter/widget/c;->p:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {p3, v1}, Lcom/miui/common/stickydecoration/a/c;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v2, p0, Lcom/miui/permcenter/widget/c;->p:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {v2, v1, p3}, Lcom/miui/common/stickydecoration/a/c;->a(ILjava/lang/Object;)V

    :goto_0
    int-to-float v2, p2

    iget v3, p0, Lcom/miui/common/stickydecoration/c;->b:I

    sub-int v3, p4, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/miui/common/stickydecoration/c;->h:Lcom/miui/common/stickydecoration/b/b;

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, p2, p4, v1}, Lcom/miui/permcenter/widget/c;->b(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/a;->m:Lcom/miui/permcenter/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2}, Lcom/miui/permcenter/b/a;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/miui/permcenter/widget/c;->q:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {v0, p2}, Lcom/miui/common/stickydecoration/a/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/miui/permcenter/widget/c;->f(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/miui/permcenter/widget/c;->a(Landroid/view/View;III)V

    iget-object p4, p0, Lcom/miui/permcenter/widget/c;->q:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {p4, p2, v0}, Lcom/miui/common/stickydecoration/a/c;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/miui/permcenter/widget/c;->q:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {p4, p2}, Lcom/miui/common/stickydecoration/a/c;->a(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object p4, p0, Lcom/miui/permcenter/widget/c;->p:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {p4, p2}, Lcom/miui/common/stickydecoration/a/c;->a(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/miui/permcenter/widget/c;->p:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {p4, p2}, Lcom/miui/common/stickydecoration/a/c;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    iget-object v0, p0, Lcom/miui/permcenter/widget/c;->p:Lcom/miui/common/stickydecoration/a/c;

    invoke-virtual {v0, p2, p4}, Lcom/miui/common/stickydecoration/a/c;->a(ILjava/lang/Object;)V

    move-object p2, p4

    :goto_1
    int-to-float p3, p3

    iget p4, p0, Lcom/miui/common/stickydecoration/c;->b:I

    sub-int/2addr p5, p4

    int-to-float p4, p5

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/View;III)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    sub-int v0, p3, p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/miui/common/stickydecoration/c;->b:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/miui/common/stickydecoration/c;->b:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/miui/common/stickydecoration/c;->b:I

    sub-int v0, p4, v0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/widget/c;Lcom/miui/common/stickydecoration/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/common/stickydecoration/c;->a(Lcom/miui/common/stickydecoration/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/widget/c;I)I
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/widget/c;->o:I

    return p1
.end method

.method private b(Landroid/view/View;III)V
    .locals 11

    iget v0, p0, Lcom/miui/common/stickydecoration/c;->b:I

    sub-int v0, p3, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/miui/common/stickydecoration/c/a;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    add-int v9, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int v10, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int v7, v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    add-int v8, v4, p2

    new-instance v4, Lcom/miui/common/stickydecoration/d$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/miui/common/stickydecoration/d$a;-><init>(IIIII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/miui/common/stickydecoration/d;

    invoke-direct {p2, p3, v1}, Lcom/miui/common/stickydecoration/d;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p2, Lcom/miui/common/stickydecoration/d;->b:I

    iget-object p1, p0, Lcom/miui/common/stickydecoration/c;->j:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/a;->m:Lcom/miui/permcenter/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miui/common/stickydecoration/b/c;->getGroupView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/widget/a;->m:Lcom/miui/permcenter/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miui/common/stickydecoration/b/a;->getGroupName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-super/range {p0 .. p3}, Lcom/miui/common/stickydecoration/c;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    sub-int v13, v0, v1

    iget v0, v7, Lcom/miui/permcenter/widget/c;->o:I

    sub-int v1, v13, v0

    if-lez v1, :cond_0

    sub-int v0, v13, v0

    move v14, v0

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    const/4 v0, 0x0

    move v15, v0

    :goto_1
    const/4 v0, 0x1

    if-ge v15, v11, :cond_5

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/miui/common/stickydecoration/c;->c(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/miui/common/stickydecoration/c;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7, v4, v15}, Lcom/miui/common/stickydecoration/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v12

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/miui/common/stickydecoration/c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;III)V

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v5, v7, Lcom/miui/common/stickydecoration/c;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_3

    invoke-virtual {v7, v9, v4}, Lcom/miui/common/stickydecoration/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ge v2, v3, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_4

    iget v3, v7, Lcom/miui/permcenter/widget/c;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v13

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v12

    move v4, v14

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/widget/c;->a(Landroid/graphics/Canvas;IIII)V

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, v7, Lcom/miui/permcenter/widget/c;->o:I

    iget v1, v7, Lcom/miui/common/stickydecoration/c;->b:I

    invoke-direct {v7, v8, v12, v0, v1}, Lcom/miui/permcenter/widget/c;->a(Landroid/graphics/Canvas;III)V

    goto :goto_6

    :cond_6
    iget v0, v7, Lcom/miui/common/stickydecoration/c;->b:I

    invoke-direct {v7, v8, v14, v13, v0}, Lcom/miui/permcenter/widget/c;->a(Landroid/graphics/Canvas;III)V

    :goto_6
    return-void
.end method
