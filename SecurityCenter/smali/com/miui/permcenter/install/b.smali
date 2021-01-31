.class Lcom/miui/permcenter/install/b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/AdbInstallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/AdbInstallActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/AdbInstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/b;->a:Lcom/miui/permcenter/install/AdbInstallActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/install/b;->a:Lcom/miui/permcenter/install/AdbInstallActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->a(Lcom/miui/permcenter/install/AdbInstallActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/miui/permcenter/install/b;->a:Lcom/miui/permcenter/install/AdbInstallActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->c(Lcom/miui/permcenter/install/AdbInstallActivity;)I

    iget-object p1, p0, Lcom/miui/permcenter/install/b;->a:Lcom/miui/permcenter/install/AdbInstallActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->b(Lcom/miui/permcenter/install/AdbInstallActivity;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/install/b;->a:Lcom/miui/permcenter/install/AdbInstallActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->d(Lcom/miui/permcenter/install/AdbInstallActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/b;->a:Lcom/miui/permcenter/install/AdbInstallActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->a(Lcom/miui/permcenter/install/AdbInstallActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/miui/permcenter/install/b;->a:Lcom/miui/permcenter/install/AdbInstallActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInstallActivity;->e(Lcom/miui/permcenter/install/AdbInstallActivity;)V

    :goto_0
    return-void
.end method
