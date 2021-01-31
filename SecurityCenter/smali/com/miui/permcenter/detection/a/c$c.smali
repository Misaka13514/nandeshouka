.class public Lcom/miui/permcenter/detection/a/c$c;
.super Lcom/miui/permcenter/detection/a/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field private d:Lcom/miui/permcenter/detection/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/detection/a/b<",
            "Lcom/miui/permcenter/detection/model/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/detection/a/c$b;-><init>(Landroid/view/View;Lcom/miui/permcenter/detection/a/c$d;)V

    const p2, 0x7f0a05e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/miui/permcenter/detection/a/b;

    invoke-direct {p2}, Lcom/miui/permcenter/detection/a/b;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/detection/a/c$c;->d:Lcom/miui/permcenter/detection/a/b;

    iget-object p2, p0, Lcom/miui/permcenter/detection/a/c$c;->d:Lcom/miui/permcenter/detection/a/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/detection/model/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/miui/permcenter/detection/a/c$b;->a(Lcom/miui/permcenter/detection/model/b;)V

    instance-of v0, p1, Lcom/miui/permcenter/detection/model/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/permcenter/detection/model/d;

    iget-object v0, p0, Lcom/miui/permcenter/detection/a/c$c;->d:Lcom/miui/permcenter/detection/a/b;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/detection/a/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
