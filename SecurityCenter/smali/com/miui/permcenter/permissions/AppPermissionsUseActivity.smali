.class public Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;
.super Lc/b/d/c/e;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/miui/permcenter/r$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/c/e;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/permcenter/permissions/y;",
        ">;",
        "Lcom/miui/permcenter/r$c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppPermissionsUseActivity"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/permcenter/permissions/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/b/d/c/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101dd

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101de

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.CONTACTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101e3

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101e4

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.PHONE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101d9

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101da

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.CALENDAR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101db

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101dc

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.CAMERA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101e5

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101e6

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.SENSORS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101df

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101e0

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.LOCATION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101e9

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101ea

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.STORAGE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101e1

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101e2

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.MICROPHONE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/permcenter/permissions/A;

    const v2, 0x7f1101e7

    invoke-virtual {p0, v2}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1101e8

    invoke-virtual {p0, v3}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission-group.SMS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/y;",
            ">;",
            "Lcom/miui/permcenter/permissions/y;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object v2, p2, Lcom/miui/permcenter/permissions/y;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    move v0, v1

    :cond_1
    const v3, 0x7f1101eb

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v3, p2, Lcom/miui/permcenter/permissions/y;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/permissions/z;

    new-instance v5, Lcom/miui/permcenter/permissions/q;

    invoke-direct {v5, p0}, Lcom/miui/permcenter/permissions/q;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Lcom/miui/permcenter/permissions/z;->b:Lcom/miui/permcenter/permissions/A;

    iget-object v6, v6, Lcom/miui/permcenter/permissions/A;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lcom/miui/permcenter/permissions/z;->b:Lcom/miui/permcenter/permissions/A;

    iget-object v4, v4, Lcom/miui/permcenter/permissions/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/miui/permcenter/permissions/y;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, Lcom/miui/permcenter/permissions/y;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    move v0, v1

    :cond_3
    const v3, 0x7f1101ec

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p2, p2, Lcom/miui/permcenter/permissions/y;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/permissions/z;

    new-instance v4, Lcom/miui/permcenter/permissions/q;

    invoke-direct {v4, p0}, Lcom/miui/permcenter/permissions/q;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lcom/miui/permcenter/permissions/z;->b:Lcom/miui/permcenter/permissions/A;

    iget-object v5, v5, Lcom/miui/permcenter/permissions/A;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/miui/permcenter/permissions/z;->b:Lcom/miui/permcenter/permissions/A;

    iget-object v3, v3, Lcom/miui/permcenter/permissions/A;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Landroid/preference/PreferenceCategory;

    invoke-direct {p2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    :cond_5
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :try_start_0
    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    new-instance p1, Lcom/miui/permcenter/permissions/p;

    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/permissions/p;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;Landroid/widget/RelativeLayout;)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x388

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    const/16 v0, 0x904

    invoke-virtual {p0, v0}, Lmiui/preference/PreferenceActivity;->setResult(I)V

    invoke-super {p0}, Lmiui/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lmiui/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iput-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiui/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a()V

    const v0, 0x7f14002c

    invoke-virtual {p0, v0}, Lmiui/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_pkgname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_main_permission_groups"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->e:Ljava/util/List;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a:Ljava/lang/String;

    const-string v0, "extra_main_permission_groups data format error:null"

    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->finish()V

    return-void

    :cond_0
    array-length v4, v3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    sget-object p1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra_main_permission_groups data format error:len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    aget-object v4, v3, v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/permissions/A;

    new-instance v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/miui/permcenter/permissions/A;->a:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/miui/permcenter/permissions/A;

    aget-object v5, v3, v5

    invoke-direct {v4, v6, v5}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    aget-object v6, v3, v1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    aget-object v7, v3, v1

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/miui/permcenter/permissions/A;

    aget-object v6, v3, v6

    aget-object v5, v3, v5

    invoke-direct {v4, v6, v5}, Lcom/miui/permcenter/permissions/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    aget-object v6, v3, v1

    :goto_2
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    aget-object v4, v3, v1

    iget-object v5, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    aget-object v3, v3, v2

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->d:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->e:Ljava/util/List;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    const v1, 0x7f1101ed

    invoke-virtual {p0, v1}, Lmiui/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/preference/PreferenceActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_8

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v3, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_8
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
            "Lcom/miui/permcenter/permissions/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/permcenter/permissions/m;

    invoke-direct {p1, p0, p0}, Lcom/miui/permcenter/permissions/m;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/permcenter/permissions/y;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/y;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/miui/permcenter/permissions/y;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
