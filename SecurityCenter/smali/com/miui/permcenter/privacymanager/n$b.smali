.class Lcom/miui/permcenter/privacymanager/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/permcenter/privacymanager/StatusBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/n;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n$b;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/privacymanager/StatusBar;Lcom/miui/permcenter/privacymanager/StatusBar;)I
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n$b;->a:Lcom/miui/permcenter/privacymanager/n;

    iget-wide v1, p1, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;J)I

    move-result p1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n$b;->a:Lcom/miui/permcenter/privacymanager/n;

    iget-wide v1, p2, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;J)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/privacymanager/StatusBar;

    check-cast p2, Lcom/miui/permcenter/privacymanager/StatusBar;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/n$b;->a(Lcom/miui/permcenter/privacymanager/StatusBar;Lcom/miui/permcenter/privacymanager/StatusBar;)I

    move-result p1

    return p1
.end method
