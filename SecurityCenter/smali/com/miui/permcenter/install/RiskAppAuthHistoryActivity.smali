.class public Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/c/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/permcenter/install/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;

.field private c:Lcom/miui/optimizecenter/storage/view/EmptyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a04af

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Lcom/miui/optimizecenter/storage/view/EmptyView;

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const v1, 0x7f1104a7

    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Lcom/miui/optimizecenter/storage/view/EmptyView;

    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/view/EmptyView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    new-instance v0, Landroidxc/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidxc/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->b:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->b:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/miui/permcenter/install/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/install/e;",
            ">;",
            "Lcom/miui/permcenter/install/e;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/miui/permcenter/install/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->b:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;->a(Lcom/miui/permcenter/install/e;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->c:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027d

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    const-string p1, "privacy_risk_auth_history"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->initView()V

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/install/e;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/install/s;

    invoke-virtual {p0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/install/s;-><init>(Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/permcenter/install/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->a(Landroid/content/Loader;Lcom/miui/permcenter/install/e;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/install/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
