.class Lcom/miui/permcenter/detection/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/common/customview/ActionBarContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/k;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/detection/k;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-virtual {v0}, Lmiui/app/Activity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
