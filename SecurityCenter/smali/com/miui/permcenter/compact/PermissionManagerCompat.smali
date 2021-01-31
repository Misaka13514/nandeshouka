.class public Lcom/miui/permcenter/compact/PermissionManagerCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_KILL_PROCESS:I = 0x2

.field public static final OP_ACCESS_GALLERY:I = 0x2732

.field public static final TAG:Ljava/lang/String; = "PermissionManagerCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs setApplicationPermission(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, [Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    :try_start_0
    const-string v2, "PermissionManagerCompat"

    const-string v7, "setApplicationPermission"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    aput-object p5, v0, v6

    invoke-static {v2, p0, v7, v1, v0}, Lcom/miui/permcenter/compact/ReflectUtilHelper;->callObjectMethod(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static varargs setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V
    .locals 8

    const/4 p4, 0x1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermission(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    sget-object p3, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/miui/permission/PermissionManager;->virtualMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_2

    move v5, p4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const/4 v6, 0x2

    move-object v2, p0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermission(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    :cond_3
    return-void
.end method
