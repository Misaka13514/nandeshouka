.class Lcom/miui/permcenter/permissions/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/miui/permcenter/permissions/I;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    iput p2, p0, Lcom/miui/permcenter/permissions/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/permissions/I;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)Lcom/miui/permcenter/permissions/B;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/I;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/miui/permcenter/permissions/I;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/d;

    invoke-interface {v0, p1, p2, v1}, Lcom/miui/permcenter/permissions/B;->a(Landroid/widget/CompoundButton;ILcom/miui/permcenter/d;)V

    return-void
.end method
