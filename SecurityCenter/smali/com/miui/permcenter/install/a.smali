.class Lcom/miui/permcenter/install/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/AdbInputApplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/AdbInputApplyActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/AdbInputApplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->b(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->c(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f11030e

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f11031b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->c(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    const v3, 0x7f11030f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    const v3, 0x7f11031c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    :goto_1
    invoke-virtual {v0, v3, v1}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/miui/permcenter/install/a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
