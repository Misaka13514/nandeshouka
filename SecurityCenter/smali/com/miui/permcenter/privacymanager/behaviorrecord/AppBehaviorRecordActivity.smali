.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;
.super Lc/b/d/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;,
        Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;,
        Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/miui/permcenter/b/c;

.field private C:Lcom/miui/permcenter/b/b;

.field private D:Landroid/app/LoaderManager$LoaderCallbacks;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Lmiui/view/SearchActionMode$Callback;

.field private G:Landroid/text/TextWatcher;

.field private H:Landroidx/recyclerview/widget/RecyclerView$l;

.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/app/LoaderManager;

.field private c:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Lmiuix/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

.field private l:Lcom/miui/permcenter/widget/c;

.field private m:Landroid/view/View;

.field private n:Lmiui/widget/ProgressBar;

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile p:Z

.field private q:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

.field private r:Z

.field private s:[Ljava/lang/String;

.field private t:Lmiui/widget/DropDownSingleChoiceMenu;

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Lmiui/view/SearchActionMode;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->r:Z

    iput-boolean v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->A:Z

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/g;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/g;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->B:Lcom/miui/permcenter/b/c;

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/h;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/h;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->C:Lcom/miui/permcenter/b/b;

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/i;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/k;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/k;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/m;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/m;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->F:Lmiui/view/SearchActionMode$Callback;

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/b;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/b;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->G:Landroid/text/TextWatcher;

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/c;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->H:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->c:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->q:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bulkLoad limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorRecord-ALL"

    invoke-static {v2, v1}, Lmiui/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d:Ljava/util/List;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    aput v5, v3, v4

    invoke-static {p0, v1, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;Ljava/util/List;[I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p:Z

    iget-boolean v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p:Z

    if-nez v1, :cond_0

    const-string p1, "loading more already to end"

    invoke-static {v2, p1}, Lmiui/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/j;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/j;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PrivacyList"

    invoke-static {v1, v0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->e:Ljava/util/List;

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b:Landroid/app/LoaderManager;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x378

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v2, p1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    iput v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v2, v4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    const-string v0, "KEY_MENU_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->s:[Ljava/lang/String;

    new-instance p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    invoke-direct {p1, p0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->k:Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->k:Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->B:Lcom/miui/permcenter/b/c;

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a(Lcom/miui/permcenter/b/c;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->k:Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->C:Lcom/miui/permcenter/b/b;

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a(Lcom/miui/permcenter/b/b;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->k:Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "analytic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnterAllFrom"

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->m()V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacymanager/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n:Lmiui/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiui/widget/ProgressBar;->setVisibility(I)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->x:Lmiui/view/SearchActionMode;

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->m:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->m:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setZ(F)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->m:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->f:Ljava/util/List;

    new-instance v4, Lcom/miui/permcenter/privacymanager/a/a;

    invoke-direct {v4}, Lcom/miui/permcenter/privacymanager/a/a;-><init>()V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p3, :cond_5

    return-void

    :cond_5
    iget-object p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->f:Ljava/util/List;

    invoke-static {p0, p3, v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->g:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->k:Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    invoke-virtual {p3, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/a;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->l:Lcom/miui/permcenter/widget/c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;

    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/permcenter/widget/c$a;->a(Lcom/miui/permcenter/b/a;)Lcom/miui/permcenter/widget/c$a;

    move-result-object p1

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070aed

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/widget/c$a;->b(I)Lcom/miui/permcenter/widget/c$a;

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b57

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/widget/c$a;->a(I)Lcom/miui/permcenter/widget/c$a;

    new-instance p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/e;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/e;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/widget/c$a;->a(Lcom/miui/common/stickydecoration/b/b;)Lcom/miui/permcenter/widget/c$a;

    invoke-virtual {p1}, Lcom/miui/permcenter/widget/c$a;->a()Lcom/miui/permcenter/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->l:Lcom/miui/permcenter/widget/c;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->l:Lcom/miui/permcenter/widget/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p:Z

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n:Lmiui/widget/ProgressBar;

    invoke-virtual {p1, v2}, Lmiui/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n:Lmiui/widget/ProgressBar;

    invoke-virtual {p1, v3}, Lmiui/widget/ProgressBar;->setZ(F)V

    new-instance p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->q:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->q:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    new-array p2, v2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lmiui/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->A:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget p1, Lcom/miui/permcenter/privacymanager/a/b;->g:I

    return p1

    :cond_0
    sget p1, Lcom/miui/permcenter/privacymanager/a/b;->d:I

    return p1

    :cond_1
    sget p1, Lcom/miui/permcenter/privacymanager/a/b;->c:I

    return p1

    :cond_2
    sget p1, Lcom/miui/permcenter/privacymanager/a/b;->b:I

    return p1

    :cond_3
    sget p1, Lcom/miui/permcenter/privacymanager/a/b;->a:I

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_BEHAVIRO_RECORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "analytic"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)I
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    return p1
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->k:Lcom/miui/permcenter/privacymanager/behaviorrecord/a;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lmiui/view/SearchActionMode;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->x:Lmiui/view/SearchActionMode;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/b/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->C:Lcom/miui/permcenter/b/b;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->q()V

    return-void
.end method

.method static synthetic j(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic k(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->G:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private l()V
    .locals 2

    const v0, 0x7f0a012f

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n:Lmiui/widget/ProgressBar;

    const v0, 0x7f0a0224

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->h:Landroid/view/View;

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/common/stickydecoration/PineRecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->H:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i:Lmiuix/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lmiui/widget/DropDownSingleChoiceMenu;

    invoke-direct {v0, p0}, Lmiui/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    const v0, 0x7f0a0353

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->v:Landroid/view/View;

    const v1, 0x1020009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->m:Landroid/view/View;

    return-void
.end method

.method static synthetic l(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->o()V

    return-void
.end method

.method static synthetic m(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    invoke-virtual {v0}, Lmiui/widget/DropDownSingleChoiceMenu;->dismiss()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiui/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->s:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/widget/DropDownSingleChoiceMenu;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    invoke-virtual {v0, v1}, Lmiui/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    new-instance v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/l;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/l;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    invoke-virtual {v0, v1}, Lmiui/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiui/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    invoke-virtual {v0}, Lmiui/widget/DropDownSingleChoiceMenu;->show()V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/d;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/d;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.behavior_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lmiui/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic n(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p:Z

    return p0
.end method

.method static synthetic o(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->q:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method private p()V
    .locals 3

    new-instance v0, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11010d

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100cc

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method static synthetic q(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->F:Lmiui/view/SearchActionMode$Callback;

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    check-cast v0, Lmiui/view/SearchActionMode;

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->x:Lmiui/view/SearchActionMode;

    return-void
.end method

.method static synthetic r(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->c:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$a;

    return-object p0
.end method

.method static synthetic s(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lmiui/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n:Lmiui/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic t(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    return p0
.end method

.method static synthetic u(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->o()V

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(I)I

    move-result v0

    sget v1, Lcom/miui/permcenter/privacymanager/a/b;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {v1, p1}, Lcom/miui/permcenter/privacymanager/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->s:[Ljava/lang/String;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic v(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->s:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->x:Lmiui/view/SearchActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->x:Lmiui/view/SearchActionMode;

    :cond_0
    new-instance v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;

    iget v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$b;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmiui/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->t:Lmiui/widget/DropDownSingleChoiceMenu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiui/widget/DropDownSingleChoiceMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0276

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->l()V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lmiui/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->q:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.bugreport"

    const-string v2, "com.miui.bugreport.ui.FeedbackActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lmiui/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a012c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lc/b/d/c/b;->onResume()V

    iget-boolean v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b:Landroid/app/LoaderManager;

    const/16 v1, 0x378

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->D:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->u:I

    const-string v1, "KEY_MENU_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
