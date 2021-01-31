.class Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x4000

    invoke-static {p1, v2, v3, v1}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/miui/permcenter/d;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;I)I

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;I)I

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/w;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1, v4}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;Z)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->f(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method
