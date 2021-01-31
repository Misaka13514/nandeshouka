.class Lcom/miui/permcenter/permissions/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/v;->a(Lcom/miui/permcenter/permissions/v$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/permcenter/d;

.field final synthetic c:Lcom/miui/permcenter/permissions/v;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/v;ILcom/miui/permcenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/u;->c:Lcom/miui/permcenter/permissions/v;

    iput p2, p0, Lcom/miui/permcenter/permissions/u;->a:I

    iput-object p3, p0, Lcom/miui/permcenter/permissions/u;->b:Lcom/miui/permcenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/permissions/u;->c:Lcom/miui/permcenter/permissions/v;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/v;->a(Lcom/miui/permcenter/permissions/v;)Lcom/miui/permcenter/permissions/v$a;

    move-result-object v0

    iget v1, p0, Lcom/miui/permcenter/permissions/u;->a:I

    iget-object v2, p0, Lcom/miui/permcenter/permissions/u;->b:Lcom/miui/permcenter/d;

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/permcenter/permissions/v$a;->a(ILandroid/view/View;Lcom/miui/permcenter/d;)V

    return-void
.end method
