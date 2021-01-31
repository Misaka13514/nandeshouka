.class Lcom/miui/permcenter/privacymanager/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/j;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/permcenter/privacymanager/j;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/i;->b:Lcom/miui/permcenter/privacymanager/j;

    iput-boolean p2, p0, Lcom/miui/permcenter/privacymanager/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/i;->b:Lcom/miui/permcenter/privacymanager/j;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/j;->b(Lcom/miui/permcenter/privacymanager/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/permcenter/privacymanager/i;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/i;->b:Lcom/miui/permcenter/privacymanager/j;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/j;->c(Lcom/miui/permcenter/privacymanager/j;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/i;->b:Lcom/miui/permcenter/privacymanager/j;

    invoke-static {v4}, Lcom/miui/permcenter/privacymanager/j;->d(Lcom/miui/permcenter/privacymanager/j;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/i;->b:Lcom/miui/permcenter/privacymanager/j;

    invoke-static {v4}, Lcom/miui/permcenter/privacymanager/j;->e(Lcom/miui/permcenter/privacymanager/j;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/i;->b:Lcom/miui/permcenter/privacymanager/j;

    iget-object v4, v4, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/miui/permcenter/privacymanager/j;->a(Lcom/miui/permcenter/privacymanager/j;[Landroid/view/View;)I

    move-result v2

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/i;->b:Lcom/miui/permcenter/privacymanager/j;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/j;->b(Lcom/miui/permcenter/privacymanager/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
