.class final Lcom/miui/permcenter/privacymanager/behaviorrecord/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->g(Landroid/content/Context;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/permcenter/privacymanager/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/privacymanager/a/d;Lcom/miui/permcenter/privacymanager/a/d;)I
    .locals 0

    iget p2, p2, Lcom/miui/permcenter/privacymanager/a/d;->c:I

    iget p1, p1, Lcom/miui/permcenter/privacymanager/a/d;->c:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/d;

    check-cast p2, Lcom/miui/permcenter/privacymanager/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/o;->a(Lcom/miui/permcenter/privacymanager/a/d;Lcom/miui/permcenter/privacymanager/a/d;)I

    move-result p1

    return p1
.end method
