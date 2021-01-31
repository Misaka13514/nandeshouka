.class public Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Lcom/miui/permcenter/autostart/b$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;,
        Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lcom/miui/permcenter/autostart/b;

.field private i:Landroidx/recyclerview/widget/RecyclerView$f;

.field private j:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;

.field private k:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e:I

    return p0
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;I)I
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e:I

    return p1
.end method

.method private a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->f:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    iput v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e:I

    :goto_0
    new-instance v0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;-><init>(IZLcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->j:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->j:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Lcom/miui/permcenter/autostart/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->h:Lcom/miui/permcenter/autostart/b;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->n()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->i:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lcom/miui/permcenter/autostart/d;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/autostart/d;-><init>(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V

    invoke-static {v0}, Lcom/miui/common/stickydecoration/f$a;->a(Lcom/miui/common/stickydecoration/b/c;)Lcom/miui/common/stickydecoration/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/common/stickydecoration/f$a;->a()Lcom/miui/common/stickydecoration/f;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->i:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->i:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private m()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->d:I

    const-string v2, "pkg_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e:I

    const-string v2, "auto_start_detail_result_permission_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->f:Z

    const-string v2, "auto_start_detail_result_wakepath_accepted"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/miui/permcenter/autostart/c;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/autostart/c;-><init>(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(ILcom/miui/permcenter/autostart/b$b;)V
    .locals 1

    iget-object p1, p2, Lcom/miui/permcenter/autostart/b$b;->b:Lmiui/widget/SlidingButton;

    invoke-virtual {p1}, Lmiui/widget/SlidingButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget v0, p2, Lcom/miui/permcenter/autostart/b$b;->a:I

    invoke-direct {p0, v0, p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a(IZ)V

    iget-object p2, p2, Lcom/miui/permcenter/autostart/b$b;->b:Lmiui/widget/SlidingButton;

    invoke-virtual {p2, p1}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->m()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lmiui/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/autostart/b$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/miui/permcenter/autostart/b$b;->a:I

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a(IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0274

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    const p1, 0x7f0a04af

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lcom/miui/permcenter/autostart/b;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/autostart/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->h:Lcom/miui/permcenter/autostart/b;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->h:Lcom/miui/permcenter/autostart/b;

    invoke-virtual {p1, p0}, Lcom/miui/permcenter/autostart/b;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->h:Lcom/miui/permcenter/autostart/b;

    invoke-virtual {p1, p0}, Lcom/miui/permcenter/autostart/b;->a(Lcom/miui/permcenter/autostart/b$a;)V

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->h:Lcom/miui/permcenter/autostart/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ""

    const-string v2, "pkg_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->b:Ljava/lang/String;

    const-string v2, "pkg_label"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "action"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e:I

    const/4 v1, -0x1

    const-string v2, "pkg_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->d:I

    const/4 v1, 0x0

    const-string v2, "white_list"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->f:Z

    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lmiui/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v2, "load_already"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->n()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;-><init>(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->k:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->k:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->j:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->k:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->m()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lmiui/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lmiui/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
