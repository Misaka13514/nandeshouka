.class public Lcom/miui/permcenter/autostart/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/miui/permcenter/autostart/j;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/autostart/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/miui/permcenter/autostart/j;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/i;->b:Lcom/miui/permcenter/autostart/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/i;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/permcenter/autostart/i;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Lcom/miui/permcenter/autostart/j;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/autostart/i;->b:Lcom/miui/permcenter/autostart/j;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/autostart/i;->c:Ljava/util/ArrayList;

    return-object v0
.end method
