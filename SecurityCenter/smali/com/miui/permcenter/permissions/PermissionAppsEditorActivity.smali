.class public Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/miui/permcenter/permissions/v$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/permcenter/permissions/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;,
        Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/c/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/permcenter/permissions/D;",
        ">;",
        "Lcom/miui/permcenter/permissions/v$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/miui/permcenter/permissions/B;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

.field private c:Lmiuix/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permission/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/b/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/j/d<",
            "Lcom/miui/permcenter/permissions/D;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)J
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "extra_permission_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PermAppsEditorActivity"

    const-string v1, "EXTRA_PERMISSION_ID parseLong err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-wide v3
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    return-wide v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f11009d

    const v2, 0x7f1103bf

    goto :goto_0

    :cond_3
    const v1, 0x7f110dbc

    const v2, 0x7f1103c4

    goto :goto_0

    :cond_4
    const v1, 0x7f110dea

    const v2, 0x7f1103c5

    :goto_0
    new-instance v3, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110a21

    new-instance v2, Lcom/miui/permcenter/permissions/F;

    invoke-direct {v2, p0, p1}, Lcom/miui/permcenter/permissions/F;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;I)V

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110332

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    :cond_5
    :goto_1
    return-void
.end method

.method private a(II)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    const-wide v2, 0x1000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x800000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/d;

    invoke-virtual {v2}, Lcom/miui/permcenter/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v3

    iget-wide v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq p1, v5, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p2, v4, :cond_2

    :cond_4
    invoke-virtual {v2}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

    invoke-direct {p2, p0, v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ljava/util/ArrayList;I)V

    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/miui/permcenter/d;)V
    .locals 12

    invoke-virtual {p3}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lmiui/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    iget-object v4, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/miui/permcenter/permissions/G;

    invoke-direct {v6, p0, p3}, Lcom/miui/permcenter/permissions/G;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Lcom/miui/permcenter/d;)V

    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:I

    and-int/lit8 p1, p1, 0x10

    const/4 p2, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    invoke-virtual {p3, v10, v11}, Lcom/miui/permcenter/d;->a(J)Ljava/lang/String;

    move-result-object v10

    iget p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    move v11, p2

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/miui/permcenter/r;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ILcom/miui/permcenter/r$c;ZZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/D;",
            ">;",
            "Lcom/miui/permcenter/permissions/D;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, Lcom/miui/permcenter/permissions/D;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    iget-boolean p2, p2, Lcom/miui/permcenter/permissions/D;->a:Z

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a(Z)V

    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/widget/CompoundButton;ILcom/miui/permcenter/d;)V
    .locals 5

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p3}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f110008

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":miui:starting_window_label"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->j:Ljava/util/ArrayList;

    const-string v1, "extra_permission_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_group_type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027a

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    const p1, 0x7f0a00d9

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidxc/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidxc/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p1, 0x7f0a0273

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Landroid/content/Intent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "extra_permission_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e:Ljava/lang/String;

    const-string v0, "extra_permission_desc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "extra_permission_flags"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:I

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    const-wide v2, 0x200000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "extra_permission_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;-><init>(Landroid/content/Context;J)V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    const-wide v2, 0x1000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide v2, 0x800000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-virtual {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a(Lcom/miui/permcenter/permissions/v$a;)V

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-virtual {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-virtual {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a(Lcom/miui/permcenter/permissions/B;)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x6f

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
            "Lcom/miui/permcenter/permissions/D;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Lc/b/d/j/d;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Lc/b/d/j/d;

    return-object p1
.end method

.method protected onDestroy()V
    .locals 6

    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmiui/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "PermAppsEditorActivity"

    const-string v5, "windowDismissed"

    invoke-static {v4, v0, v5, v2, v3}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->i:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->k:Lc/b/d/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->l:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/permcenter/permissions/D;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/D;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/D;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a007e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0602

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0638

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lmiui/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(I)V

    return v2

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(I)V

    return v2

    :cond_2
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lmiui/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0602

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    const-wide v3, 0x4000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const v1, 0x7f110093

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0a007e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a:J

    const-wide v3, 0x1000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const-wide v3, 0x800000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Lmiui/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
