.class Lcom/miui/permcenter/detection/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/common/ui/ExoTextureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/u;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/u;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    move-result-object v0

    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/u;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/detection/u;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/detection/t;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/t;-><init>(Lcom/miui/permcenter/detection/u;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
