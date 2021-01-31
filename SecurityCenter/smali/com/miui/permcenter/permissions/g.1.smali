.class Lcom/miui/permcenter/permissions/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiui/view/SearchActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/h;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    check-cast p1, Lmiui/view/SearchActionMode;

    iget-object p2, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {p2}, Lcom/miui/permcenter/permissions/h;->d(Lcom/miui/permcenter/permissions/h;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setAnchorView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {p2}, Lcom/miui/permcenter/permissions/h;->e(Lcom/miui/permcenter/permissions/h;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiui/view/SearchActionMode;->setAnimateView(Landroid/view/View;)V

    invoke-interface {p1}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {p2}, Lcom/miui/permcenter/permissions/h;->f(Lcom/miui/permcenter/permissions/h;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    check-cast p1, Lmiui/view/SearchActionMode;

    invoke-interface {p1}, Lmiui/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/h;->f(Lcom/miui/permcenter/permissions/h;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/h;->a()V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/h;->c(Lcom/miui/permcenter/permissions/h;)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/g;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/h;->b(Lcom/miui/permcenter/permissions/h;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
