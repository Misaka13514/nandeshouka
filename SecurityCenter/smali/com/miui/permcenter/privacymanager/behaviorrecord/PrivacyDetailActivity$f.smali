.class Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
            "Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$f;->a:Ljava/lang/ref/WeakReference;

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

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

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
    const-string v0, "BehaviorRecord-SINGLE"

    const-string v2, "Loading more doInBackground ..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;Z)Z

    sget v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a:I

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->c(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

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
    const-string v0, "BehaviorRecord-SINGLE"

    const-string v1, "Loading more over, refresh and removeFooterView ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->w(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->A(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$f;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$f;->a(Ljava/util/List;)V

    return-void
.end method
