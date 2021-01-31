.class Lcom/miui/permcenter/privacymanager/b/n;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/b/o;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/n;->a:Lcom/miui/permcenter/privacymanager/b/o;

    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/n;->a:Lcom/miui/permcenter/privacymanager/b/o;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/o;->a(Lcom/miui/permcenter/privacymanager/b/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    const-string v3, "curr_pkg"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    const-string v2, "prev_pkg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/b/n;->a:Lcom/miui/permcenter/privacymanager/b/o;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/o;->a(Lcom/miui/permcenter/privacymanager/b/o;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
