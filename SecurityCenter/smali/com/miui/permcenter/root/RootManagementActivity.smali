.class public Lcom/miui/permcenter/root/RootManagementActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/c/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/permcenter/autostart/i;",
        ">;>;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/permcenter/autostart/k;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    move v4, v1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v5}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int v5, v4, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v6}, Lcom/miui/permcenter/autostart/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v4}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/miui/permcenter/root/d;

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/root/d;-><init>(Lcom/miui/permcenter/root/RootManagementActivity;Landroid/util/SparseArray;)V

    invoke-static {p1}, Lcom/miui/common/stickydecoration/f$a;->a(Lcom/miui/common/stickydecoration/b/c;)Lcom/miui/common/stickydecoration/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/common/stickydecoration/f$a;->a()Lcom/miui/common/stickydecoration/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Lcom/miui/permcenter/autostart/k;

    iget-object v1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/autostart/k;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/miui/permcenter/root/RootManagementActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/miui/permcenter/root/RootManagementActivity;->l()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiui/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x32

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x71

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Loader;->forceLoad()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/d;

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/miui/permcenter/root/RootApplyActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "extra_pkgname"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x32

    invoke-virtual {p0, p1, p2}, Lmiui/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v1, v1}, Lmiui/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object p1

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v6

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    move v4, p2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v7}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/permcenter/d;

    invoke-virtual {v8}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v2}, Lcom/miui/permcenter/autostart/i;->b()Lcom/miui/permcenter/autostart/j;

    move-result-object v3

    sget-object v5, Lcom/miui/permcenter/autostart/j;->a:Lcom/miui/permcenter/autostart/j;

    if-ne v3, v5, :cond_5

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f0046

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f0045

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/miui/permcenter/autostart/i;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Lcom/miui/permcenter/autostart/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    new-instance p1, Lcom/miui/permcenter/root/c;

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/root/c;-><init>(Lcom/miui/permcenter/root/RootManagementActivity;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027f

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    const p1, 0x7f0a04af

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p1, 0x7f0a0273

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->c:Landroid/view/View;

    new-instance p1, Lcom/miui/permcenter/autostart/k;

    const-wide/16 v0, 0x200

    invoke-direct {p1, v0, v1}, Lcom/miui/permcenter/autostart/k;-><init>(J)V

    iput-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Lcom/miui/permcenter/autostart/k;

    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Lcom/miui/permcenter/autostart/k;

    invoke-virtual {p1, p0}, Lcom/miui/permcenter/autostart/k;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Lcom/miui/permcenter/autostart/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x71

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
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/root/b;

    invoke-direct {p1, p0, p0}, Lcom/miui/permcenter/root/b;-><init>(Lcom/miui/permcenter/root/RootManagementActivity;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/root/RootManagementActivity;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
