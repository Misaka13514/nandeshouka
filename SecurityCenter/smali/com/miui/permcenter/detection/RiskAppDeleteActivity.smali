.class public Lcom/miui/permcenter/detection/RiskAppDeleteActivity;
.super Lc/b/d/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/permcenter/detection/a/e;

.field private b:Landroid/widget/Button;

.field private c:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

.field private d:Lmiui/app/ProgressDialog;

.field private e:Lcom/miui/permcenter/detection/a/e$b;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    new-instance v0, Lcom/miui/permcenter/detection/y;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/y;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->e:Lcom/miui/permcenter/detection/a/e$b;

    new-instance v0, Lcom/miui/permcenter/detection/A;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/A;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)Lcom/miui/permcenter/detection/a/e;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/detection/model/RiskAppInfoBean;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dataList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->n()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/a/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v1}, Lcom/miui/permcenter/detection/a/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    iget-object v1, v1, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/a/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->n()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->o()V

    return-void
.end method

.method private initData()V
    .locals 2

    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dataList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v1, v0}, Lcom/miui/permcenter/detection/a/e;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->n()V

    new-instance v0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->c:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

    return-void
.end method

.method private m()V
    .locals 3

    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0a088b

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/permcenter/detection/a/e;

    iget-object v2, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->e:Lcom/miui/permcenter/detection/a/e$b;

    invoke-direct {v1, v2}, Lcom/miui/permcenter/detection/a/e;-><init>(Lcom/miui/permcenter/detection/a/e$b;)V

    iput-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    const v2, 0x7f0f00b3

    invoke-static {v1, v2, v0}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->b:Landroid/widget/Button;

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiui/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiui/app/ProgressDialog;

    invoke-virtual {v0}, Lmiui/app/ProgressDialog;->cancel()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 14

    const-string v0, "RiskAppDeleteActivity"

    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiui/app/ProgressDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const v3, 0x7f11048c

    invoke-virtual {p0, v3}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Lmiui/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiui/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->d:Lmiui/app/ProgressDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmiui/app/ProgressDialog;->show()V

    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v1}, Lcom/miui/permcenter/detection/a/e;->b()Ljava/util/List;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, "android.app.AppGlobals"

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getPackageManager"

    new-array v6, v2, [Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6, v7}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    iget-boolean v4, v4, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mHasXSpaceApp:Z

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    iget-object v9, v4, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    iget-wide v4, v4, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mVersionCode:J

    long-to-int v10, v4

    const/4 v11, 0x0

    const/16 v12, 0x3e7

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lc/b/r/b/a/a;->a(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    :cond_1
    invoke-virtual {p0}, Lmiui/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    iget-object v5, v5, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->c:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

    invoke-static {v4, v5, v6, v2}, Lc/b/r/b/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "cleanupVirus exception!"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a:Lcom/miui/permcenter/detection/a/e;

    invoke-virtual {v0}, Lcom/miui/permcenter/detection/a/e;->c()Z

    move-result v0

    new-instance v1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110d99

    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f110d97

    goto :goto_0

    :cond_1
    const v0, 0x7f110d98

    :goto_0
    invoke-virtual {v1, v0}, Lmiui/app/AlertDialog$Builder;->setMessage(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110193

    new-instance v2, Lcom/miui/permcenter/detection/z;

    invoke-direct {v2, p0}, Lcom/miui/permcenter/detection/z;-><init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;)V

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110332

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->m()V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->initData()V

    return-void
.end method
