.class public Lcom/miui/permcenter/settings/PrivacySettingsActivity;
.super Lc/b/d/c/b;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lc/b/d/k/i;->c()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "secondTab"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/PrivacySettingsActivity;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lmiui/app/Activity;->getActionBar()Lmiui/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmiui/app/ActionBar;->setFragmentViewPagerMode(Landroid/content/Context;Landroid/app/FragmentManager;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacySettingsActivity;->a:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/superpower/a;->a(Lmiui/app/ActionBar;I)V

    new-instance v0, Lcom/miui/permcenter/settings/x;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/x;-><init>(Lcom/miui/permcenter/settings/PrivacySettingsActivity;)V

    invoke-virtual {p1, v0}, Lmiui/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiui/app/ActionBar$FragmentViewPagerChangeListener;)V

    const-string p1, "privacy_setting_informed"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    const-string p1, "privacy_setting_main"

    invoke-static {p1}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    return-void
.end method
