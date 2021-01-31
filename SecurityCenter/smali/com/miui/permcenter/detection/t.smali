.class Lcom/miui/permcenter/detection/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/u;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/u;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/t;->a:Lcom/miui/permcenter/detection/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/t;->a:Lcom/miui/permcenter/detection/u;

    iget-object v0, v0, Lcom/miui/permcenter/detection/u;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    move-result-object v0

    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/t;->a:Lcom/miui/permcenter/detection/u;

    iget-object v0, v0, Lcom/miui/permcenter/detection/u;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(Z)V

    :cond_0
    return-void
.end method
