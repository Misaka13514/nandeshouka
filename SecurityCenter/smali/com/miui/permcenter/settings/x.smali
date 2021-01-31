.class Lcom/miui/permcenter/settings/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiui/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/PrivacySettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/PrivacySettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/PrivacySettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/x;->a:Lcom/miui/permcenter/settings/PrivacySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "privacy_setting_informed"

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/a/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "privacy_setting_manage"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
