.class Lcom/miui/permcenter/detection/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/settings/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/E;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/E;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/C;->a:Lcom/miui/permcenter/detection/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/detection/C;->a:Lcom/miui/permcenter/detection/E;

    invoke-static {v0, p1}, Lcom/miui/permcenter/detection/E;->a(Lcom/miui/permcenter/detection/E;Ljava/util/HashMap;)V

    return-void
.end method
