.class Lcom/miui/permcenter/permissions/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/view/ScrollListView;

.field final synthetic b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Lcom/miui/powercenter/view/ScrollListView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/S;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/S;->a:Lcom/miui/powercenter/view/ScrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/permissions/S;->a:Lcom/miui/powercenter/view/ScrollListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/S;->a:Lcom/miui/powercenter/view/ScrollListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/permissions/S;->b:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    iget-object v2, p0, Lcom/miui/permcenter/permissions/S;->a:Lcom/miui/powercenter/view/ScrollListView;

    invoke-static {v1, v2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->a(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroid/widget/ListView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/miui/permcenter/permissions/S;->a:Lcom/miui/powercenter/view/ScrollListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
