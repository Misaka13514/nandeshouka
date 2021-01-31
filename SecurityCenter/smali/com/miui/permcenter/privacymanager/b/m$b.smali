.class public final enum Lcom/miui/permcenter/privacymanager/b/m$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/permcenter/privacymanager/b/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/permcenter/privacymanager/b/m$b;

.field public static final enum b:Lcom/miui/permcenter/privacymanager/b/m$b;

.field public static final enum c:Lcom/miui/permcenter/privacymanager/b/m$b;

.field public static final enum d:Lcom/miui/permcenter/privacymanager/b/m$b;

.field private static final synthetic e:[Lcom/miui/permcenter/privacymanager/b/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/permcenter/privacymanager/b/m$b;

    const/4 v1, 0x0

    const-string v2, "OUTSIDE"

    invoke-direct {v0, v2, v1}, Lcom/miui/permcenter/privacymanager/b/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/privacymanager/b/m$b;->a:Lcom/miui/permcenter/privacymanager/b/m$b;

    new-instance v0, Lcom/miui/permcenter/privacymanager/b/m$b;

    const/4 v2, 0x1

    const-string v3, "ANYWHERE"

    invoke-direct {v0, v3, v2}, Lcom/miui/permcenter/privacymanager/b/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/privacymanager/b/m$b;->b:Lcom/miui/permcenter/privacymanager/b/m$b;

    new-instance v0, Lcom/miui/permcenter/privacymanager/b/m$b;

    const/4 v3, 0x2

    const-string v4, "TARGET_VIEW"

    invoke-direct {v0, v4, v3}, Lcom/miui/permcenter/privacymanager/b/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/privacymanager/b/m$b;->c:Lcom/miui/permcenter/privacymanager/b/m$b;

    new-instance v0, Lcom/miui/permcenter/privacymanager/b/m$b;

    const/4 v4, 0x3

    const-string v5, "SELF_VIEW"

    invoke-direct {v0, v5, v4}, Lcom/miui/permcenter/privacymanager/b/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/privacymanager/b/m$b;->d:Lcom/miui/permcenter/privacymanager/b/m$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/permcenter/privacymanager/b/m$b;

    sget-object v5, Lcom/miui/permcenter/privacymanager/b/m$b;->a:Lcom/miui/permcenter/privacymanager/b/m$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/miui/permcenter/privacymanager/b/m$b;->b:Lcom/miui/permcenter/privacymanager/b/m$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/permcenter/privacymanager/b/m$b;->c:Lcom/miui/permcenter/privacymanager/b/m$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/permcenter/privacymanager/b/m$b;->d:Lcom/miui/permcenter/privacymanager/b/m$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/miui/permcenter/privacymanager/b/m$b;->e:[Lcom/miui/permcenter/privacymanager/b/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/permcenter/privacymanager/b/m$b;
    .locals 1

    const-class v0, Lcom/miui/permcenter/privacymanager/b/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/permcenter/privacymanager/b/m$b;

    return-object p0
.end method

.method public static values()[Lcom/miui/permcenter/privacymanager/b/m$b;
    .locals 1

    sget-object v0, Lcom/miui/permcenter/privacymanager/b/m$b;->e:[Lcom/miui/permcenter/privacymanager/b/m$b;

    invoke-virtual {v0}, [Lcom/miui/permcenter/privacymanager/b/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/permcenter/privacymanager/b/m$b;

    return-object v0
.end method
