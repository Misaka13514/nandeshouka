.class Lcom/miui/permcenter/install/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/s;->loadInBackground()Lcom/miui/permcenter/install/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/permcenter/install/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/s;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/s;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/r;->a:Lcom/miui/permcenter/install/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/install/f;Lcom/miui/permcenter/install/f;)I
    .locals 4

    invoke-virtual {p1}, Lcom/miui/permcenter/install/f;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/permcenter/install/f;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/install/f;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/permcenter/install/f;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/install/f;

    check-cast p2, Lcom/miui/permcenter/install/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/r;->a(Lcom/miui/permcenter/install/f;Lcom/miui/permcenter/install/f;)I

    move-result p1

    return p1
.end method
