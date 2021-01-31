.class Lcom/miui/permcenter/permissions/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/H;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    iput p2, p0, Lcom/miui/permcenter/permissions/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/permissions/H;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)Lcom/miui/permcenter/permissions/v$a;

    move-result-object v0

    iget v1, p0, Lcom/miui/permcenter/permissions/H;->a:I

    iget-object v2, p0, Lcom/miui/permcenter/permissions/H;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-static {v2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/miui/permcenter/permissions/H;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/d;

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/permcenter/permissions/v$a;->a(ILandroid/view/View;Lcom/miui/permcenter/d;)V

    return-void
.end method
