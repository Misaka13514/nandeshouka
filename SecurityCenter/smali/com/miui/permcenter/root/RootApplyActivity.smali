.class public Lcom/miui/permcenter/root/RootApplyActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    new-instance v0, Lcom/miui/permcenter/root/a;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/root/a;-><init>(Lcom/miui/permcenter/root/RootApplyActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    return p0
.end method

.method private a(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f110e31

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f110e30

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_2
    const p1, 0x7f110e2f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_3
    const p1, 0x7f110e2e

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_4
    const p1, 0x7f110e2d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    return v0
.end method

.method static synthetic c(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    return p0
.end method

.method static synthetic d(Lcom/miui/permcenter/root/RootApplyActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/root/RootApplyActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 7

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide/16 v5, 0x200

    const/4 v3, 0x3

    invoke-virtual {v0, v5, v6, v3, v2}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    const v1, 0x7f111157

    invoke-virtual {p0, v1, v0}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private m()V
    .locals 7

    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide/16 v5, 0x200

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    const v1, 0x7f111158

    invoke-virtual {p0, v1, v0}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmiui/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lmiui/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lmiui/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0017

    const/16 v1, 0x64

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0637

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->m()V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->l()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    iget-object v4, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v4}, Lcom/miui/permcenter/root/RootApplyActivity;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    const v0, 0x7f11030f

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    const v0, 0x7f11031c

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_1
    invoke-virtual {p0, v0, v2}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027e

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_pkgname"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    const p1, 0x7f0a08d9

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0637

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->b:Landroid/widget/Button;

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0017

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    iget-object v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/miui/permcenter/root/RootApplyActivity;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    const v1, 0x7f11031c

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    const/16 v0, 0x64

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method
