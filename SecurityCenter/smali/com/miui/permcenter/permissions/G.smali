.class Lcom/miui/permcenter/permissions/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(ILandroid/view/View;Lcom/miui/permcenter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/d;

.field final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Lcom/miui/permcenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/G;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/G;->a:Lcom/miui/permcenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    iget-object p1, p0, Lcom/miui/permcenter/permissions/G;->a:Lcom/miui/permcenter/d;

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/G;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/permissions/G;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/permcenter/permissions/G;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/G;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v1

    const-wide v3, 0x200000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_4

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    const/4 p1, -0x1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/miui/permcenter/permissions/G;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/miui/permcenter/permissions/G;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-static {p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v0}, Lcom/miui/permission/PermissionInfo;->getAppCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/miui/permission/PermissionInfo;->setAppCount(I)V

    goto :goto_2

    :cond_5
    return-void
.end method
