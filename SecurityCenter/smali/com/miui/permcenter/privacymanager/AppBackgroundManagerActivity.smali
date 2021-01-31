.class public Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;
.super Lmiui/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;,
        Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/pm/ApplicationInfo;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Lmiui/app/AlertDialog;

.field private f:I

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->e:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a()V

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lc/b/d/k/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->f:I

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a:Ljava/lang/String;

    const/16 v0, 0x80

    iget v2, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->f:I

    invoke-static {p1, v0, v2}, Lc/b/r/b/a/a;->a(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->d:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->d:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->c:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->c:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lmiui/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->b:Ljava/lang/CharSequence;

    iget p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->f:I

    invoke-static {p1}, Lc/b/d/k/J;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->g:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->h:Landroid/os/Handler;

    new-instance p1, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;-><init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->i:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;

    new-instance p1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101f2

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiui/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lmiui/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00b5

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f1101f1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Lmiui/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    const v0, 0x7f1101f0

    new-instance v1, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;

    invoke-direct {v1, p0, v3}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;-><init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;Z)V

    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    const v0, 0x7f1101ef

    new-instance v1, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;

    invoke-direct {v1, p0, v6}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;-><init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;Z)V

    invoke-virtual {p1, v0, v1}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    invoke-virtual {p1, v6}, Lmiui/app/AlertDialog$Builder;->setCancelable(Z)Lmiui/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->e:Lmiui/app/AlertDialog;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lmiui/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->e:Lmiui/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
