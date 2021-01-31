.class public Lcom/miui/permcenter/privacymanager/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "menuAll"

    const-string v1, "menuAutoStart"

    const-string v2, "menuWakePath"

    const-string v3, "menuPermUse"

    const-string v4, "menuPrivacyUse"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/permcenter/privacymanager/l;->a:[Ljava/lang/String;

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "com.android.permissioncontroller"

    goto :goto_0

    :cond_0
    const-string v0, "com.lbe.security.miui"

    :goto_0
    sput-object v0, Lcom/miui/permcenter/privacymanager/l;->b:Ljava/lang/String;

    return-void
.end method
