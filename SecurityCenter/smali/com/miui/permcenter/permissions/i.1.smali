.class Lcom/miui/permcenter/permissions/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiui/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/i;->a:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

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

    iget-object v0, p0, Lcom/miui/permcenter/permissions/i;->a:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)V

    return-void
.end method
