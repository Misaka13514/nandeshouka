.class Lcom/miui/permcenter/permissions/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field final synthetic b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;Lcom/miui/privacyapps/view/ViewPagerIndicator;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/l;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/l;->a:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    iput-object p3, p0, Lcom/miui/permcenter/permissions/l;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    iput-object p4, p0, Lcom/miui/permcenter/permissions/l;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/l;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->b(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)I

    iget-object p1, p0, Lcom/miui/permcenter/permissions/l;->a:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/l;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/l;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/l;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/permissions/l;->c:Landroid/widget/Button;

    const v0, 0x7f110a21

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/l;->c:Landroid/widget/Button;

    const v0, 0x7f11031b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
