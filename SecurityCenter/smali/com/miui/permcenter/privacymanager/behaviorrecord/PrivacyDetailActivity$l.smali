.class Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$l;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
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

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->j(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    invoke-static {p1, v0, v2, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;Ljava/lang/String;I[J)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;J)J

    :cond_1
    :goto_0
    return-object v1

    :array_0
    .array-data 8
        0x20
        0x20000
    .end array-data
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->u(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$l;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$l;->a(Ljava/lang/Void;)V

    return-void
.end method
