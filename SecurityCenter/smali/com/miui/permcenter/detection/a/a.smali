.class public final synthetic Lcom/miui/permcenter/detection/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/detection/a/e$a;

.field private final synthetic b:Lcom/miui/permcenter/detection/a/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/detection/a/e$a;Lcom/miui/permcenter/detection/a/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/detection/a/a;->a:Lcom/miui/permcenter/detection/a/e$a;

    iput-object p2, p0, Lcom/miui/permcenter/detection/a/a;->b:Lcom/miui/permcenter/detection/a/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/a;->a:Lcom/miui/permcenter/detection/a/e$a;

    iget-object v1, p0, Lcom/miui/permcenter/detection/a/a;->b:Lcom/miui/permcenter/detection/a/e$b;

    invoke-virtual {v0, v1, p1}, Lcom/miui/permcenter/detection/a/e$a;->a(Lcom/miui/permcenter/detection/a/e$b;Landroid/view/View;)V

    return-void
.end method
