.class Lcom/miui/permcenter/privacymanager/f$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/privacymanager/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/f;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f$a;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/miui/permcenter/privacymanager/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/privacymanager/f$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/f$a;->a:I

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/miui/permcenter/privacymanager/f$a;->a:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiui/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/permcenter/privacymanager/f$a;->a:I

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/f;->a(I)V

    iget p1, p0, Lcom/miui/permcenter/privacymanager/f$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/miui/permcenter/privacymanager/f$a;->a:I

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
