.class Lcom/miui/permcenter/privacymanager/behaviorrecord/c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/c/a/b/f;->c()Lc/c/a/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/b/f;->e()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/c/a/b/f;->c()Lc/c/a/b/f;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/b/f;->f()V

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->m(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()I

    move-result p2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->m(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt p2, v0, :cond_2

    const-string p2, "BehaviorRecord-ALL"

    const-string v0, "Loading More..."

    invoke-static {p2, v0}, Lmiui/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->c(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->o(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
