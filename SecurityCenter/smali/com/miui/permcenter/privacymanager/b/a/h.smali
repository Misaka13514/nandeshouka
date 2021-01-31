.class public abstract Lcom/miui/permcenter/privacymanager/b/a/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;Lcom/miui/permcenter/privacymanager/b/a/d;)Z
    .locals 5
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/miui/permcenter/privacymanager/b/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/b/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1833add0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x516a29a7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/b/a/d;->d()I

    move-result p1

    and-int/lit16 p1, p1, 0x3800

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-nez p1, :cond_5

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method
