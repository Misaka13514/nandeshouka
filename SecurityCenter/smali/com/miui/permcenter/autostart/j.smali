.class public final enum Lcom/miui/permcenter/autostart/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/permcenter/autostart/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/permcenter/autostart/j;

.field public static final enum b:Lcom/miui/permcenter/autostart/j;

.field private static final synthetic c:[Lcom/miui/permcenter/autostart/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/permcenter/autostart/j;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lcom/miui/permcenter/autostart/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/autostart/j;->a:Lcom/miui/permcenter/autostart/j;

    new-instance v0, Lcom/miui/permcenter/autostart/j;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2}, Lcom/miui/permcenter/autostart/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/autostart/j;->b:Lcom/miui/permcenter/autostart/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/permcenter/autostart/j;

    sget-object v3, Lcom/miui/permcenter/autostart/j;->a:Lcom/miui/permcenter/autostart/j;

    aput-object v3, v0, v1

    sget-object v1, Lcom/miui/permcenter/autostart/j;->b:Lcom/miui/permcenter/autostart/j;

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/permcenter/autostart/j;->c:[Lcom/miui/permcenter/autostart/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/permcenter/autostart/j;
    .locals 1

    const-class v0, Lcom/miui/permcenter/autostart/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/permcenter/autostart/j;

    return-object p0
.end method

.method public static values()[Lcom/miui/permcenter/autostart/j;
    .locals 1

    sget-object v0, Lcom/miui/permcenter/autostart/j;->c:[Lcom/miui/permcenter/autostart/j;

    invoke-virtual {v0}, [Lcom/miui/permcenter/autostart/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/permcenter/autostart/j;

    return-object v0
.end method
