.class Lcom/miui/permcenter/permissions/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field final synthetic c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Lmiui/app/AlertDialog;

.field final synthetic f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;Landroidx/viewpager/widget/ViewPager;Lcom/miui/privacyapps/view/ViewPagerIndicator;Landroid/widget/Button;Lmiui/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/k;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/k;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    iput-object p3, p0, Lcom/miui/permcenter/permissions/k;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, Lcom/miui/permcenter/permissions/k;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    iput-object p5, p0, Lcom/miui/permcenter/permissions/k;->d:Landroid/widget/Button;

    iput-object p6, p0, Lcom/miui/permcenter/permissions/k;->e:Lmiui/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/permissions/k;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/k;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/permissions/k;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/k;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->b(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/k;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/k;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/k;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/k;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/permissions/k;->d:Landroid/widget/Button;

    const v0, 0x7f110a21

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/k;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/k;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/permissions/k;->e:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
