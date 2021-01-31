.class Lcom/miui/permcenter/settings/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/settings/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/settings/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/j$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/settings/j;Lcom/miui/permcenter/settings/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/j$c;-><init>(Lcom/miui/permcenter/settings/j;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/j$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/settings/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->b(Lcom/miui/permcenter/settings/j;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->j(Lcom/miui/permcenter/settings/j;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/miui/permcenter/settings/j;->b(Lcom/miui/permcenter/settings/j;Z)Z

    iget v1, v0, Lcom/miui/permcenter/settings/j;->l:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/miui/permcenter/settings/j;->l:I

    iget p1, v0, Lcom/miui/permcenter/settings/j;->l:I

    rem-int/lit8 p1, p1, 0x3

    iput p1, v0, Lcom/miui/permcenter/settings/j;->l:I

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->b(Lcom/miui/permcenter/settings/j;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->c(Lcom/miui/permcenter/settings/j;)[I

    move-result-object v1

    iget v0, v0, Lcom/miui/permcenter/settings/j;->l:I

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
