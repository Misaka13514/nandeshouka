.class public Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$c;,
        Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$b;,
        Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;
    }
.end annotation


# static fields
.field private static final EXTRA_RECEIVER:Ljava/lang/String; = "extra_receiver"

.field private static final RESULT_KEY:Ljava/lang/String; = "result"

.field private static final TIME_OUT:I = 0xbb8


# instance fields
.field private isFinish:Z

.field private mCancelRunnable:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;

.field private mHandler:Landroid/os/Handler;

.field private mReceiverCallback:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mReceiverCallback:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$b;

    new-instance p1, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;-><init>(Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;Lcom/miui/permcenter/detection/task/e;)V

    iput-object p1, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mCancelRunnable:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;

    return-void
.end method

.method static synthetic access$100(Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->setResult(I)V

    return-void
.end method

.method private setResult(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->isFinish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->isFinish:Z

    iget-object v0, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mReceiverCallback:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$b;

    invoke-interface {v0, p1}, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSensitivePhotoCount(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$c;

    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$c;-><init>(Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean p1, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->isFinish:Z

    iget-object p1, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mCancelRunnable:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->mCancelRunnable:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "result"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/detection/g;->a(I)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->setResult(I)V

    return-void
.end method
