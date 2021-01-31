.class public Lcom/miui/permcenter/permissions/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/permcenter/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/Collator;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/E;->a:Ljava/text/Collator;

    iput-wide p1, p0, Lcom/miui/permcenter/permissions/E;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/d;Lcom/miui/permcenter/d;)I
    .locals 6

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/E;->b:J

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, p0, Lcom/miui/permcenter/permissions/E;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/p;->a(JI)I

    move-result v0

    iget-wide v1, p0, Lcom/miui/permcenter/permissions/E;->b:J

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v3

    iget-wide v4, p0, Lcom/miui/permcenter/permissions/E;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/miui/permcenter/p;->a(JI)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/permissions/E;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/permcenter/d;

    check-cast p2, Lcom/miui/permcenter/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/E;->a(Lcom/miui/permcenter/d;Lcom/miui/permcenter/d;)I

    move-result p1

    return p1
.end method
