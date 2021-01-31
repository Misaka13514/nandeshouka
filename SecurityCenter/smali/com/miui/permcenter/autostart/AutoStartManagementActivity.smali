.class public Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;,
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;,
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/c/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/permcenter/autostart/h;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lcom/miui/permcenter/autostart/h;

.field private g:Z

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;

.field private j:Z

.field private k:Lmiuix/recyclerview/widget/RecyclerView;

.field private l:Lcom/miui/permcenter/autostart/k;

.field private m:Landroidx/recyclerview/widget/RecyclerView$f;

.field private n:Z

.field private o:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

.field private p:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

.field private q:Lcom/miui/permcenter/autostart/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/miui/permcenter/autostart/f;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/autostart/f;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->q:Lcom/miui/permcenter/autostart/k$a;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;I)I
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:I

    return p1
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/autostart/i;

    invoke-direct {v1}, Lcom/miui/permcenter/autostart/i;-><init>()V

    sget-object v4, Lcom/miui/permcenter/autostart/j;->a:Lcom/miui/permcenter/autostart/j;

    invoke-virtual {v1, v4}, Lcom/miui/permcenter/autostart/i;->a(Lcom/miui/permcenter/autostart/j;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0044

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/permcenter/autostart/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/miui/permcenter/autostart/i;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/miui/permcenter/autostart/i;

    invoke-direct {p1}, Lcom/miui/permcenter/autostart/i;-><init>()V

    sget-object v1, Lcom/miui/permcenter/autostart/j;->b:Lcom/miui/permcenter/autostart/j;

    invoke-virtual {p1, v1}, Lcom/miui/permcenter/autostart/i;->a(Lcom/miui/permcenter/autostart/j;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f0043

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/permcenter/autostart/i;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/autostart/i;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v5}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v5}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/d;

    invoke-virtual {v5}, Lcom/miui/permcenter/d;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v4}, Lcom/miui/permcenter/autostart/i;->b()Lcom/miui/permcenter/autostart/j;

    move-result-object v4

    sget-object v5, Lcom/miui/permcenter/autostart/j;->a:Lcom/miui/permcenter/autostart/j;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    iget-boolean v4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v4}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0044

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/miui/permcenter/autostart/i;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v4}, Lcom/miui/permcenter/autostart/i;->b()Lcom/miui/permcenter/autostart/j;

    move-result-object v4

    sget-object v5, Lcom/miui/permcenter/autostart/j;->b:Lcom/miui/permcenter/autostart/j;

    if-ne v4, v5, :cond_7

    iget-boolean v4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Z

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v4}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0043

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-virtual {v7, v8, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/miui/permcenter/autostart/i;->a(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v2, v1

    move v3, v2

    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    move v4, v1

    :goto_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v5}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    add-int v5, v4, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v6}, Lcom/miui/permcenter/autostart/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/autostart/i;

    invoke-virtual {v4}, Lcom/miui/permcenter/autostart/i;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    new-instance p1, Lcom/miui/permcenter/autostart/e;

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/autostart/e;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/util/SparseArray;)V

    invoke-static {p1}, Lcom/miui/common/stickydecoration/f$a;->a(Lcom/miui/common/stickydecoration/b/c;)Lcom/miui/common/stickydecoration/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/common/stickydecoration/f$a;->a()Lcom/miui/common/stickydecoration/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/miui/permcenter/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/miui/permcenter/s;->a(Z)V

    new-instance p1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11044a

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110434

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110a21

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:I

    return p0
.end method

.method static synthetic d(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/k;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Lcom/miui/permcenter/autostart/k;

    return-object p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Lcom/miui/permcenter/autostart/k;

    iget-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    iget-object v1, v1, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    iget-object v1, v1, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/autostart/k;->a(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    iget-object v0, v0, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    iget-object v0, v0, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-direct {p0, v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/miui/permcenter/autostart/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/autostart/h;",
            ">;",
            "Lcom/miui/permcenter/autostart/h;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    const/4 p2, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    iput p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:I

    iput-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c:Landroid/view/View;

    return-void

    :cond_1
    const-string v1, "pkg_position"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    iget v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:I

    if-eq v2, p1, :cond_0

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:I

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c:Landroid/view/View;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/autostart/k$b;

    if-nez v1, :cond_4

    iput-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c:Landroid/view/View;

    return-void

    :cond_4
    iput-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c:Landroid/view/View;

    const-string v2, "auto_start_detail_result_permission_action"

    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    const-string v3, "auto_start_detail_result_wakepath_accepted"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/miui/permcenter/autostart/k$b;->d:Lmiui/widget/SlidingButton;

    invoke-virtual {v2}, Lmiui/widget/SlidingButton;->isChecked()Z

    move-result v2

    iget-object v3, v1, Lcom/miui/permcenter/autostart/k$b;->d:Lmiui/widget/SlidingButton;

    invoke-virtual {v3, v0}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    iget-object v1, v1, Lcom/miui/permcenter/autostart/k$b;->d:Lmiui/widget/SlidingButton;

    invoke-virtual {v1}, Lmiui/widget/SlidingButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/d;

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v3

    const-wide/16 v4, 0x4000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/d;->a(Ljava/util/HashMap;)V

    invoke-virtual {v1, p3}, Lcom/miui/permcenter/d;->c(Z)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/w;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Ljava/util/List;

    if-eq v2, v0, :cond_8

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p3, 0x70

    invoke-virtual {p1, p3, p2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_8
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/d;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x4000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/d;->c(Z)V

    iput-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Z

    iget-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    iget-object p1, p1, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    iget-object p1, p1, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    move-object v0, p1

    move-object v1, p0

    move v4, p2

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;ILjava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->p:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->p:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0275

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->setContentView(I)V

    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a:Landroid/view/View;

    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Lcom/miui/permcenter/autostart/k;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lcom/miui/permcenter/autostart/k;-><init>(J)V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Lcom/miui/permcenter/autostart/k;

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Lcom/miui/permcenter/autostart/k;

    invoke-virtual {v0, p0}, Lcom/miui/permcenter/autostart/k;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Lcom/miui/permcenter/autostart/k;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->q:Lcom/miui/permcenter/autostart/k$a;

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/autostart/k;->a(Lcom/miui/permcenter/autostart/k$a;)V

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Lcom/miui/permcenter/autostart/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Z)V

    if-eqz p1, :cond_0

    const-string v1, "ShowSystemApp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    :cond_0
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
            "Lcom/miui/permcenter/autostart/h;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lmiui/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a06ee

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->h:Landroid/view/MenuItem;

    const v0, 0x7f0a035f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->p:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/permcenter/autostart/h;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Landroid/content/Loader;Lcom/miui/permcenter/autostart/h;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/autostart/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0015

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a035f

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a06ee

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lmiui/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Lcom/miui/permcenter/autostart/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m()V

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l()V

    :cond_1
    return v2

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "AUTO_START_MNG_INFO_CLICKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Z)V

    return v2
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j:Z

    invoke-super {p0}, Lc/b/d/c/b;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j:Z

    invoke-super {p0}, Lc/b/d/c/b;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Z

    const-string v1, "ShowSystemApp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
