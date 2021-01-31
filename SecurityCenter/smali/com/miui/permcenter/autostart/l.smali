.class Lcom/miui/permcenter/autostart/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/autostart/k$b;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/miui/permcenter/autostart/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/k$a;

.field final synthetic b:Lcom/miui/permcenter/autostart/k$b;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/k$b;Lcom/miui/permcenter/autostart/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/l;->b:Lcom/miui/permcenter/autostart/k$b;

    iput-object p2, p0, Lcom/miui/permcenter/autostart/l;->a:Lcom/miui/permcenter/autostart/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/autostart/l;->a:Lcom/miui/permcenter/autostart/k$a;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/l;->b:Lcom/miui/permcenter/autostart/k$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/miui/permcenter/autostart/k$a;->a(ILandroid/view/View;)V

    return-void
.end method
