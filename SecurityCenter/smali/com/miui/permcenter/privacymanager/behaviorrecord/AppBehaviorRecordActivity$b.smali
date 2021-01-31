.class Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

.field private b:I


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->b:I

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

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->b:I

    sget v1, Lcom/miui/permcenter/privacymanager/a/b;->g:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/privacymanager/a/a;

    iget v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->b:I

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->e(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lmiui/view/SearchActionMode;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->v(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->e(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lmiui/view/SearchActionMode;

    move-result-object p1

    invoke-interface {p1}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Z)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;->a(Ljava/util/List;)V

    return-void
.end method
