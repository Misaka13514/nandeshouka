.class Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/permcenter/privacymanager/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BehaviorRecord-ALL"

    const-string v2, "Loading more doInBackground ..."

    invoke-static {v0, v2}, Lmiui/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->c(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Z)Z

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BehaviorRecord-ALL"

    const-string v1, "Loading more over, refresh and removeFooterView ..."

    invoke-static {v0, v1}, Lmiui/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->c(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a(Z)V

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)I

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;->a(Ljava/util/List;)V

    return-void
.end method
