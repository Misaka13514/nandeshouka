.class public Lcom/miui/permcenter/privacymanager/b/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/b/a/g$b;,
        Lcom/miui/permcenter/privacymanager/b/a/g$a;,
        Lcom/miui/permcenter/privacymanager/b/a/g$c;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/b/e;->a:Z

    sput-boolean v0, Lcom/miui/permcenter/privacymanager/b/a/g;->a:Z

    return-void
.end method

.method public static a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v0, Landroid/content/pm/PermissionInfo;

    const-string v1, "backgroundPermission"

    invoke-static {p0, v0, v1}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/b/a/g;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/miui/permcenter/privacymanager/b/a/g;->a:Z

    return v0
.end method
