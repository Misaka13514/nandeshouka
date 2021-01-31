.class final enum Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

.field public static final enum b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

.field private static final synthetic c:[Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    const/4 v1, 0x0

    const-string v2, "SCAN"

    invoke-direct {v0, v2, v1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    new-instance v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    const/4 v2, 0x1

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v2}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    sget-object v3, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->c:[Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;
    .locals 1

    const-class v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    return-object p0
.end method

.method public static values()[Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;
    .locals 1

    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->c:[Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    invoke-virtual {v0}, [Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    return-object v0
.end method
