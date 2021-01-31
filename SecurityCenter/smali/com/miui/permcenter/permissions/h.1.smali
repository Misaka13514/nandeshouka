.class public Lcom/miui/permcenter/permissions/h;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/miui/permcenter/permissions/v$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/permcenter/d;",
        ">;>;",
        "Lcom/miui/permcenter/permissions/v$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/miui/permcenter/permissions/v;

.field private e:Lmiuix/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private k:Lcom/miui/permcenter/permissions/h$a;

.field private l:Landroid/text/TextWatcher;

.field protected m:Lmiui/view/SearchActionMode;

.field private n:Lmiui/view/SearchActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/h;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/permcenter/permissions/f;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/f;-><init>(Lcom/miui/permcenter/permissions/h;)V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/h;->l:Landroid/text/TextWatcher;

    new-instance v0, Lcom/miui/permcenter/permissions/g;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/g;-><init>(Lcom/miui/permcenter/permissions/h;)V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/h;->n:Lmiui/view/SearchActionMode$Callback;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/h;)Lcom/miui/permcenter/d;
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->c()Lcom/miui/permcenter/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->e()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/d;

    invoke-virtual {v1}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/miui/permcenter/permissions/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->g()V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/h;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->e()V

    return-void
.end method

.method private c()Lcom/miui/permcenter/d;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.hybrid.action.PERMISSION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lc/b/d/k/D;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/miui/permcenter/d;

    invoke-direct {v0}, Lcom/miui/permcenter/d;-><init>()V

    const-string v2, "com.miui.hybrid"

    invoke-virtual {v0, v2}, Lcom/miui/permcenter/d;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lc/b/d/k/D;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/permcenter/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/miui/permcenter/permissions/h;->a:Ljava/lang/String;

    const-string v3, "constructHybridPermissionInfo error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method static synthetic c(Lcom/miui/permcenter/permissions/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->g()V

    return-void
.end method

.method static synthetic d(Lcom/miui/permcenter/permissions/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/h;->g:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0028

    iget-object v2, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/permissions/h;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/miui/permcenter/permissions/h;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/h;->e:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/miui/permcenter/permissions/h;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/h;->l:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lmiui/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110b2b

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110b2a

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110319

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->m:Lmiui/view/SearchActionMode;

    invoke-interface {v0}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/h;->b()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/miui/permcenter/permissions/h;->d:Lcom/miui/permcenter/permissions/v;

    iget-object v4, p0, Lcom/miui/permcenter/permissions/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lcom/miui/permcenter/permissions/v;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/miui/permcenter/permissions/h;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/miui/permcenter/permissions/h;->e:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v4, p0, Lcom/miui/permcenter/permissions/h;->d:Lcom/miui/permcenter/permissions/v;

    invoke-virtual {v4, v0}, Lcom/miui/permcenter/permissions/v;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->f:Landroid/view/View;

    if-eqz v2, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->e:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->d()V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->m:Lmiui/view/SearchActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/h;->m:Lmiui/view/SearchActionMode;

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/miui/permcenter/d;)V
    .locals 1

    invoke-virtual {p3}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.miui.hybrid"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.hybrid.action.PERMISSION_PREFERENCES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const-class v0, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    const-string v0, ":miui:starting_window_label"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p3, "extra_pkgname"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Loader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/miui/permcenter/permissions/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->g()V

    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/h;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/h;->j:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/h;->d()V

    return-void
.end method

.method public a(Lmiui/view/SearchActionMode$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lmiui/app/Activity;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    check-cast p1, Lmiui/view/SearchActionMode;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/h;->m:Lmiui/view/SearchActionMode;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->m:Lmiui/view/SearchActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/miui/permcenter/permissions/v;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/permcenter/permissions/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/h;->d:Lcom/miui/permcenter/permissions/v;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/h;->d:Lcom/miui/permcenter/permissions/v;

    invoke-virtual {p1, p0}, Lcom/miui/permcenter/permissions/v;->a(Lcom/miui/permcenter/permissions/v$a;)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/h;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->d:Lcom/miui/permcenter/permissions/v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/permissions/h;->n:Lmiui/view/SearchActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/h;->a(Lmiui/view/SearchActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/h;->j:Z

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
            "Lcom/miui/permcenter/d;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/permissions/h$a;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/h$a;-><init>(Lcom/miui/permcenter/permissions/h;)V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/h;->k:Lcom/miui/permcenter/permissions/h$a;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/h;->k:Lcom/miui/permcenter/permissions/h$a;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d028b

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/h;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0273

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/permcenter/permissions/h;->f:Landroid/view/View;

    new-instance p2, Landroidxc/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidxc/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/miui/permcenter/permissions/h;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p2, 0x7f0a00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/permcenter/permissions/h;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/permcenter/permissions/h;->g:Landroid/view/View;

    const p3, 0x1020009

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/h;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/permcenter/permissions/h;->g:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/h;->k:Lcom/miui/permcenter/permissions/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/h;->a(Landroid/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
