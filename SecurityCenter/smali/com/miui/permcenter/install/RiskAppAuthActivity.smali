.class public Lcom/miui/permcenter/install/RiskAppAuthActivity;
.super Lc/b/d/c/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/RiskAppAuthActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/miui/permcenter/install/RiskAppAuthActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Lcom/miui/permcenter/install/RiskAppAuthActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lmiui/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->k:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {p0}, Lmiui/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lmiui/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    const v0, 0x7f0a05b1

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a05b3

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a05b4

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110e20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const v1, 0x7f110e1e

    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/view/EmptyView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    const v0, 0x7f0a040a

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03f3

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03eb

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03c8

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a03fb

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03fa

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0a0402

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m()V

    return-void
.end method

.method private l()V
    .locals 6

    const-string v0, "risk_app_install_list"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "risk_app_name"

    iget-object v4, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "risk_app_version"

    iget-object v4, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "risk_pkg_name"

    iget-object v4, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "risk_app_auth_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RiskAppAuthActivity"

    const-string v2, "authCurrentRiskApp error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f110e1f

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0808cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    invoke-static {p0}, Lc/b/d/k/b;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    new-instance v0, Lcom/miui/permcenter/install/RiskAppAuthActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/miui/permcenter/install/RiskAppAuthActivity$a;-><init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;Lcom/miui/permcenter/install/q;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$a;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v4, Lcom/miui/permcenter/install/q;

    invoke-direct {v4, p0}, Lcom/miui/permcenter/install/q;-><init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    const-string v0, "privacy_risk_auth_verify"

    invoke-static {v0}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->e:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->n()V

    const-string p1, "accept_risk"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027c

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->initView()V

    invoke-virtual {p0}, Lmiui/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "intent_auth_risk_pkg_path"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "privacy_risk_auth_empty"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RiskAppAuthActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a(Z)V

    const-string p1, "privacy_risk_auth"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a(Z)V

    :cond_1
    invoke-static {v1}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$a;

    :cond_0
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    return-void
.end method
