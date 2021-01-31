.class Lcom/miui/permcenter/privacymanager/behaviorrecord/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/miui/permcenter/privacymanager/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->s(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lmiui/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lmiui/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->v(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)V

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;

    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->r(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
