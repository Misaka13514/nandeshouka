.class public Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;
.super Lc/b/d/c/b;
.source ""


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/permcenter/privacyblur/c;

.field private d:Lcom/miui/permcenter/privacyblur/c;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lmiui/view/SearchActionMode;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/miui/permcenter/privacyblur/b/a;

.field private i:Landroid/view/View;

.field private j:Lmiui/widget/ProgressBar;

.field private k:Landroid/text/TextWatcher;

.field private l:Lcom/miui/permcenter/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lmiui/view/SearchActionMode$Callback;

.field private n:Lcom/miui/permcenter/privacyblur/c$d;

.field private o:Lcom/miui/permcenter/privacyblur/c$d;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroidx/recyclerview/widget/RecyclerView$l;

.field private r:Lcom/miui/permcenter/c/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    new-instance v0, Lcom/miui/permcenter/privacyblur/e;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/e;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->k:Landroid/text/TextWatcher;

    new-instance v0, Lcom/miui/permcenter/privacyblur/f;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/f;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->l:Lcom/miui/permcenter/c/a/a$a;

    new-instance v0, Lcom/miui/permcenter/privacyblur/g;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/g;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->m:Lmiui/view/SearchActionMode$Callback;

    new-instance v0, Lcom/miui/permcenter/privacyblur/h;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/h;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->n:Lcom/miui/permcenter/privacyblur/c$d;

    new-instance v0, Lcom/miui/permcenter/privacyblur/i;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/i;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->o:Lcom/miui/permcenter/privacyblur/c$d;

    new-instance v0, Lcom/miui/permcenter/privacyblur/j;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/j;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/permcenter/privacyblur/k;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/k;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    new-instance v0, Lcom/miui/permcenter/privacyblur/l;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/l;-><init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->r:Lcom/miui/permcenter/c/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/b/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->h:Lcom/miui/permcenter/privacyblur/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lcom/miui/permcenter/privacyblur/b/a;)Lcom/miui/permcenter/privacyblur/b/a;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->h:Lcom/miui/permcenter/privacyblur/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lmiui/view/SearchActionMode;)Lmiui/view/SearchActionMode;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->f:Lmiui/view/SearchActionMode;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()I

    move-result v0

    const-string v2, "payload_state"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lcom/miui/permcenter/privacyblur/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a(Lcom/miui/permcenter/privacyblur/a/b;)V

    return-void
.end method

.method private a(Lcom/miui/permcenter/privacyblur/a/b;)V
    .locals 2

    iget-boolean v0, p1, Lcom/miui/permcenter/privacyblur/a/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/miui/permcenter/privacyblur/a/b;->d:Z

    invoke-virtual {p0}, Lmiui/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/permcenter/privacyblur/a/b;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/permcenter/privacyblur/a/b;->d:Z

    invoke-static {v0, v1, p1}, Lcom/miui/appmanager/AppManageUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lmiui/view/SearchActionMode;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->f:Lmiui/view/SearchActionMode;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->m()V

    return-void
.end method

.method static synthetic e(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lmiui/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->j:Lmiui/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->d:Lcom/miui/permcenter/privacyblur/c;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/c;

    return-object p0
.end method

.method static synthetic h(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/c/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->l:Lcom/miui/permcenter/c/a/a$a;

    return-object p0
.end method

.method static synthetic i(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->b:Landroid/view/View;

    return-object p0
.end method

.method private initData()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->j:Lmiui/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/miui/permcenter/privacyblur/b/e;

    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->r:Lcom/miui/permcenter/c/a/a$a;

    invoke-direct {v0, p0, v2}, Lcom/miui/permcenter/privacyblur/b/e;-><init>(Landroid/content/Context;Lcom/miui/permcenter/c/a/a$a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic j(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->k:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private l()V
    .locals 2

    const v0, 0x7f0a0631

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0353

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->b:Landroid/view/View;

    const v0, 0x7f0a0649

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a06b2

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->i:Landroid/view/View;

    const v0, 0x7f0a0555

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->j:Lmiui/widget/ProgressBar;

    new-instance v0, Lcom/miui/permcenter/privacyblur/c;

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->n:Lcom/miui/permcenter/privacyblur/c$d;

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacyblur/c;-><init>(Lcom/miui/permcenter/privacyblur/c$d;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/c;

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->c:Lcom/miui/permcenter/privacyblur/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->q:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lcom/miui/permcenter/privacyblur/c;

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->o:Lcom/miui/permcenter/privacyblur/c$d;

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacyblur/c;-><init>(Lcom/miui/permcenter/privacyblur/c$d;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->d:Lcom/miui/permcenter/privacyblur/c;

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->d:Lcom/miui/permcenter/privacyblur/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->initData()V

    return-void
.end method

.method static synthetic m(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->i:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->m:Lmiui/view/SearchActionMode$Callback;

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    check-cast v0, Lmiui/view/SearchActionMode;

    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->f:Lmiui/view/SearchActionMode;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0037

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->l()V

    return-void
.end method
