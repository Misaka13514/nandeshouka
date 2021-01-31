.class Lcom/miui/permcenter/detection/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/optimizemanage/view/StateCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/a/e$a;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/a/e$b;

.field final synthetic b:Lcom/miui/permcenter/detection/a/e$a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/a/e$a;Lcom/miui/permcenter/detection/a/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/a/d;->b:Lcom/miui/permcenter/detection/a/e$a;

    iput-object p2, p0, Lcom/miui/permcenter/detection/a/d;->a:Lcom/miui/permcenter/detection/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/view/StateCheckBox$b;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/detection/a/d;->a:Lcom/miui/permcenter/detection/a/e$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/miui/permcenter/detection/a/d;->b:Lcom/miui/permcenter/detection/a/e$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/permcenter/detection/a/e$b;->a(I)V

    :cond_0
    return-void
.end method
