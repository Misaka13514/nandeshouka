.class public Lcom/miui/permcenter/settings/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Z)V
    .locals 1

    const-string v0, "pref_ignore_permission_dialog"

    invoke-static {v0, p0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "pref_ignore_permission_dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    const-string v0, "pref_first_open_privacy_settings"

    invoke-static {v0, p0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 2

    const-string v0, "pref_first_open_privacy_settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 1

    const-string v0, "pref_first_use_permission_dialog"

    invoke-static {v0, p0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 2

    const-string v0, "pref_first_use_permission_dialog"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
