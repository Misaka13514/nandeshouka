.class public Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Ljava/lang/String;

.field private final e:F

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field j:Z

.field private final k:I

.field private l:Z

.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->m:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p3}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->h(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->a:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->i(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->j:Z

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->b(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->e:F

    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->g:I

    iget p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->e:F

    const v0, 0x7f070b70

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->f:I

    iput p3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->k:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->a:Landroid/view/View;

    return-object v0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12

    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->c(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {p2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->k:I

    invoke-static {p2, v2}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->d(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->k:I

    invoke-static {p2, v3}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    const v6, 0x7f06009e

    const/4 v7, 0x1

    const v8, 0x7f0605b5

    const v9, 0x7f060656

    if-nez v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->l:Z

    if-nez v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->i:I

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iput v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->h:I

    iput-boolean v7, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->l:Z

    goto :goto_3

    :cond_1
    iget-boolean v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->l:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->j:Z

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    invoke-static {p2, v5}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result v5

    iput v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->i:I

    iget-boolean v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->j:Z

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {p2, v5}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result v5

    goto :goto_0

    :cond_4
    :goto_3
    iget v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v10, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->j:Z

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v9

    :goto_4
    invoke-static {p2, v10}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, p1, v5, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v10, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v11, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->j:Z

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    invoke-static {p2, v6}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v10, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v8, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    sub-float p1, v2, p1

    iget v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->g:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_6

    :cond_7
    iget v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->g:I

    int-to-float v3, v1

    iget v5, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->f:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float/2addr v1, p1

    add-float/2addr v3, v1

    float-to-int p1, v3

    :goto_6
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    iget-boolean v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->j:Z

    const v5, 0x7f060657

    const/high16 v6, 0x40a00000    # 5.0f

    if-eqz v3, :cond_9

    if-eqz v1, :cond_a

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->e:F

    sub-float/2addr p1, v1

    sub-float/2addr p1, v6

    cmpg-float v3, p1, v4

    if-gez v3, :cond_8

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    const-string p2, ""

    goto :goto_7

    :cond_8
    iget v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->f:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v3, v6

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-static {p2, v9}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v5}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_9
    int-to-float p1, p1

    iget v2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->e:F

    sub-float/2addr p1, v2

    sub-float/2addr p1, v6

    cmpl-float v3, p1, v4

    if-lez v3, :cond_a

    iget v3, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->f:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v6

    div-float/2addr p1, v3

    invoke-static {p2, v5}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v9}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v1, :cond_a

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->d:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
