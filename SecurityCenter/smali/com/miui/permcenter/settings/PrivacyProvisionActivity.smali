.class public Lcom/miui/permcenter/settings/PrivacyProvisionActivity;
.super Lmiuix/provision/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/provision/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lmiuix/provision/m;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lmiuix/provision/m;->k()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/provision/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-static {}, Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;->a()Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;

    move-result-object v0

    const v1, 0x7f0a0607

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lmiui/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    invoke-virtual {p0}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110d5b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/provision/m;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f080935

    invoke-virtual {p0, p1}, Lmiui/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/provision/m;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiui/app/Activity;->onTrimMemory(I)V

    return-void
.end method
