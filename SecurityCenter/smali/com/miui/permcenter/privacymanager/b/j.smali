.class Lcom/miui/permcenter/privacymanager/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/b/m;->f()V
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

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/j;->a:Lcom/miui/permcenter/privacymanager/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/j;->a:Lcom/miui/permcenter/privacymanager/b/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/b/m;->a(Lcom/miui/permcenter/privacymanager/b/m;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
