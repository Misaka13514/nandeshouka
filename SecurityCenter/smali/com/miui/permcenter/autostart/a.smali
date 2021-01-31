.class Lcom/miui/permcenter/autostart/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/autostart/b;->a(Lcom/miui/permcenter/autostart/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/permcenter/autostart/b$b;

.field final synthetic c:Lcom/miui/permcenter/autostart/b;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/b;ILcom/miui/permcenter/autostart/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/a;->c:Lcom/miui/permcenter/autostart/b;

    iput p2, p0, Lcom/miui/permcenter/autostart/a;->a:I

    iput-object p3, p0, Lcom/miui/permcenter/autostart/a;->b:Lcom/miui/permcenter/autostart/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/miui/permcenter/autostart/a;->c:Lcom/miui/permcenter/autostart/b;

    invoke-static {p1}, Lcom/miui/permcenter/autostart/b;->a(Lcom/miui/permcenter/autostart/b;)Lcom/miui/permcenter/autostart/b$a;

    move-result-object p1

    iget v0, p0, Lcom/miui/permcenter/autostart/a;->a:I

    iget-object v1, p0, Lcom/miui/permcenter/autostart/a;->b:Lcom/miui/permcenter/autostart/b$b;

    invoke-interface {p1, v0, v1}, Lcom/miui/permcenter/autostart/b$a;->a(ILcom/miui/permcenter/autostart/b$b;)V

    return-void
.end method
