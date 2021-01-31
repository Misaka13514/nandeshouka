.class public Lcom/miui/permcenter/install/PackageManagerActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/PackageManagerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/c/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/permcenter/install/h;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/permcenter/install/PackageManagerActivity$a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView$f;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/permcenter/install/j;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/j;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/install/i;

    invoke-virtual {p1}, Lcom/miui/permcenter/install/i;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/miui/permcenter/install/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/install/PackageManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/install/PackageManagerActivity;->m()V

    return-void
.end method

.method private a(Lcom/miui/permcenter/install/h;)V
    .locals 3

    invoke-virtual {p1}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const v2, 0x7f110dec

    invoke-virtual {p0, v2}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/miui/permcenter/install/n;

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/install/n;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;Landroid/util/SparseArray;)V

    invoke-static {p1}, Lcom/miui/common/stickydecoration/f$a;->a(Lcom/miui/common/stickydecoration/b/c;)Lcom/miui/common/stickydecoration/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/common/stickydecoration/f$a;->a()Lcom/miui/common/stickydecoration/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->f:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/install/PackageManagerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->d:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .locals 2

    const v0, 0x7f0a051b

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->d:Landroid/view/View;

    const v0, 0x7f0a0519

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01bf

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/install/k;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/install/k;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04af

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidxc/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidxc/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->c:Landroid/view/View;

    new-instance v0, Lcom/miui/permcenter/install/PackageManagerActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->b:Lcom/miui/permcenter/install/PackageManagerActivity$a;

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->b:Lcom/miui/permcenter/install/PackageManagerActivity$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->b:Lcom/miui/permcenter/install/PackageManagerActivity$a;

    invoke-virtual {v0, p0}, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private m()V
    .locals 6

    invoke-static {p0}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/permcenter/install/d;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/permcenter/install/d;->d()Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/miui/permcenter/install/d;->a()V

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v4, 0x7f110de6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0, v4, v5}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f110de7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/miui/permcenter/install/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/install/h;",
            ">;",
            "Lcom/miui/permcenter/install/h;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->b:Lcom/miui/permcenter/install/PackageManagerActivity$a;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a(Lcom/miui/permcenter/install/h;)V

    invoke-direct {p0, p2}, Lcom/miui/permcenter/install/PackageManagerActivity;->a(Lcom/miui/permcenter/install/h;)V

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Lmiui/app/Activity;->finish()V

    invoke-static {p0}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/permcenter/install/d;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/permcenter/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0279

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/install/PackageManagerActivity;->l()V

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    if-eqz p1, :cond_0

    const-string v0, "packages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/install/PackageManagerActivity;->m()V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.miui.permcenter.install.action_data_change"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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
            "Lcom/miui/permcenter/install/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/install/m;

    invoke-virtual {p0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/install/m;-><init>(Lcom/miui/permcenter/install/PackageManagerActivity;Landroid/content/Context;)V

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/permcenter/install/h;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity;->a(Landroid/content/Loader;Lcom/miui/permcenter/install/h;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/install/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity;->g:Ljava/util/ArrayList;

    const-string v1, "packages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
