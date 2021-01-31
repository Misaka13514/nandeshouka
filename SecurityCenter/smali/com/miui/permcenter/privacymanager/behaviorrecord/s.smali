.class Lcom/miui/permcenter/privacymanager/behaviorrecord/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;
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
.field final synthetic a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/s;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 0
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

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/s;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->z(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Lmiui/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lmiui/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/s;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->A(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/s;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$j;

    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$j;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V

    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$j;)Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$j;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/s;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->y(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/s;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
