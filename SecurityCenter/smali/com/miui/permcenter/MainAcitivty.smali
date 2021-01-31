.class public Lcom/miui/permcenter/MainAcitivty;
.super Lc/b/d/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/MainAcitivty$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    return-void
.end method

.method private a(Lmiui/app/ActionBar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v0}, Lmiui/app/ActionBar;->setDisplayOptions(II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11001a

    invoke-virtual {p0, v1}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Lcom/miui/permcenter/i;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/i;-><init>(Lcom/miui/permcenter/MainAcitivty;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->setEndView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/permcenter/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/permcenter/install/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/MainAcitivty;->a(Lmiui/app/ActionBar;)V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    new-instance v1, Lcom/miui/permcenter/MainAcitivty$a;

    invoke-direct {v1}, Lcom/miui/permcenter/MainAcitivty$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method
