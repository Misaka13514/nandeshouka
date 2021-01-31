.class public Lcom/miui/permcenter/detection/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()I
    .locals 2

    const-string v0, "sensitivePhoto"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "sensitivePhoto"

    invoke-static {v0, p0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;I)V

    return-void
.end method
