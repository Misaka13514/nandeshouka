.class Lcom/miui/permcenter/privacymanager/m;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/n;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/n;->g(Lcom/miui/permcenter/privacymanager/n;)Lcom/miui/permcenter/privacymanager/StatusBar;

    move-result-object v0

    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    iget v2, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    invoke-static {v2}, Lc/b/d/k/I;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/permcenter/privacymanager/StatusBar;->setInfo(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/n;->h(Lcom/miui/permcenter/privacymanager/n;)Lcom/miui/permcenter/privacymanager/StatusBar;

    move-result-object v0

    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    iget p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundUid:I

    invoke-static {p1}, Lc/b/d/k/I;->d(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/permcenter/privacymanager/StatusBar;->setInfo(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->c(Lcom/miui/permcenter/privacymanager/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->d(Lcom/miui/permcenter/privacymanager/n;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->f(Lcom/miui/permcenter/privacymanager/n;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x102

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->f(Lcom/miui/permcenter/privacymanager/n;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/n;->g(Lcom/miui/permcenter/privacymanager/n;)Lcom/miui/permcenter/privacymanager/StatusBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/n;->e(Lcom/miui/permcenter/privacymanager/n;)Lcom/miui/permcenter/privacymanager/StatusBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/privacymanager/StatusBar;->isSameInfo(Lcom/miui/permcenter/privacymanager/StatusBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/n;->f(Lcom/miui/permcenter/privacymanager/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/m;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/n;->f(Lcom/miui/permcenter/privacymanager/n;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/miui/permcenter/privacymanager/n;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
