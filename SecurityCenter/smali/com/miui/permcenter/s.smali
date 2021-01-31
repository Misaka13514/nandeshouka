.class public Lcom/miui/permcenter/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Z)V
    .locals 1

    const-string v0, "key_has_shown_auto_start_declare"

    invoke-static {v0, p0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "key_has_shown_auto_start_declare"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
