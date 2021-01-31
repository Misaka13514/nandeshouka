.class public Lcom/miui/permcenter/detection/a/c$e;
.super Lcom/miui/permcenter/detection/a/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/permcenter/detection/model/b;",
        ">",
        "Lcom/miui/permcenter/detection/a/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/detection/a/c$b;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    const p2, 0x7f0a036e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/permcenter/detection/a/c$e;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a07c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/permcenter/detection/a/c$e;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0755

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/permcenter/detection/a/c$e;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/detection/model/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/miui/permcenter/detection/a/c$b;->a(Lcom/miui/permcenter/detection/model/b;)V

    instance-of v0, p1, Lcom/miui/permcenter/detection/model/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/permcenter/detection/model/c;

    iget-object v0, p1, Lcom/miui/permcenter/detection/model/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/permcenter/detection/a/c$e;->d:Landroid/widget/ImageView;

    sget-object v2, Lc/b/d/k/x;->i:Lc/c/a/b/d;

    const v3, 0x7f0801ac

    invoke-static {v0, v1, v2, v3}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;I)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c$e;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/permcenter/detection/model/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c$e;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/permcenter/detection/model/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c$b;->b:Landroid/widget/Button;

    iget-object p1, p1, Lcom/miui/permcenter/detection/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
