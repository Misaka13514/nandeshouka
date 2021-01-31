.class Lcom/miui/permcenter/settings/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/p;

.field final synthetic b:I

.field final synthetic c:Lcom/miui/permcenter/settings/v;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/v;Lcom/miui/permcenter/settings/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/t;->c:Lcom/miui/permcenter/settings/v;

    iput-object p2, p0, Lcom/miui/permcenter/settings/t;->a:Lcom/miui/permcenter/settings/p;

    iput p3, p0, Lcom/miui/permcenter/settings/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/miui/permcenter/settings/t;->c:Lcom/miui/permcenter/settings/v;

    invoke-static {p1}, Lcom/miui/permcenter/settings/v;->a(Lcom/miui/permcenter/settings/v;)Lcom/miui/permcenter/settings/v$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/t;->c:Lcom/miui/permcenter/settings/v;

    invoke-static {p1}, Lcom/miui/permcenter/settings/v;->a(Lcom/miui/permcenter/settings/v;)Lcom/miui/permcenter/settings/v$a;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/settings/t;->a:Lcom/miui/permcenter/settings/p;

    iget v1, p0, Lcom/miui/permcenter/settings/t;->b:I

    invoke-interface {p1, v0, v1}, Lcom/miui/permcenter/settings/v$a;->a(Lcom/miui/permcenter/settings/p;I)V

    :cond_0
    return-void
.end method
