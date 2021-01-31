.class public Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;
.super Lc/b/d/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;,
        Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    return p0
.end method

.method private a(I)V
    .locals 11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "key_upgrade_tip"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v0}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    new-instance v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    const v3, 0x7f0808d0

    const v4, 0x7f110b2e

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;III)V

    aput-object v2, p1, v1

    new-instance v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    const v3, 0x7f0808d1

    const v4, 0x7f110b2f

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;III)V

    aput-object v2, p1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    const v3, 0x7f0808d2

    const v4, 0x7f110b31

    const v5, 0x7f110b2d

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;III)V

    aput-object v2, p1, v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0290

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110b30

    invoke-virtual {v1, v2}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11031b

    invoke-virtual {v1, v2, v3}, Lmiui/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/app/AlertDialog$Builder;->show()Lmiui/app/AlertDialog;

    move-result-object v8

    new-instance v1, Lcom/miui/permcenter/permissions/j;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/permissions/j;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)V

    invoke-virtual {v8, v1}, Lmiui/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Lmiui/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0a05d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$b;

    invoke-direct {v2, p0, p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$b;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;Landroid/content/Context;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;)V

    invoke-virtual {v9, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/d;)V

    const v2, 0x7f0a05d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    array-length v2, p1

    iget v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->a(II)V

    new-instance v10, Lcom/miui/permcenter/permissions/k;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/miui/permcenter/permissions/k;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;Landroidx/viewpager/widget/ViewPager;Lcom/miui/privacyapps/view/ViewPagerIndicator;Landroid/widget/Button;Lmiui/app/AlertDialog;)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/miui/permcenter/permissions/l;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/miui/permcenter/permissions/l;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;Lcom/miui/privacyapps/view/ViewPagerIndicator;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;Landroid/widget/Button;)V

    invoke-virtual {v9, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$e;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    return v0
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)I
    .locals 0

    iput p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    return p1
.end method

.method private l()Z
    .locals 2

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    invoke-static {}, Lc/b/k/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "select_navi_item"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v6

    invoke-virtual {p0}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v6, p0, v0, v7}, Lmiui/app/ActionBar;->setFragmentViewPagerMode(Landroid/content/Context;Landroid/app/FragmentManager;Z)V

    sget-object v1, Lcom/miui/permcenter/permissions/h;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lmiui/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    const v2, 0x7f110063

    invoke-virtual {v0, v2}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/miui/permcenter/permissions/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiui/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    sget-object v1, Lcom/miui/permcenter/permissions/N;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lmiui/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    const v2, 0x7f11006b

    invoke-virtual {v0, v2}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/miui/permcenter/permissions/N;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmiui/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    if-ltz p1, :cond_0

    invoke-virtual {v6}, Lmiui/app/ActionBar;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v6, p1}, Lmiui/app/ActionBar;->setSelectedNavigationItem(I)V

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "key_upgrade_tip"

    invoke-static {p1, v7}, Lcom/miui/common/persistence/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/miui/permcenter/permissions/i;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/i;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)V

    invoke-virtual {v6, p1}, Lmiui/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiui/app/ActionBar$FragmentViewPagerChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 5

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

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmiui/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "AppPermTabActivity"

    const-string v4, "windowDismissed"

    invoke-static {v3, v0, v4, v2, v1}, Lc/b/r/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
