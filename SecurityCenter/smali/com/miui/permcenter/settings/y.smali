.class Lcom/miui/permcenter/settings/y;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/A;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/A;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {p2}, Lcom/miui/permcenter/settings/A;->a(Lcom/miui/permcenter/settings/A;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, p1}, Lcom/miui/permcenter/settings/A;->a(Lcom/miui/permcenter/settings/A;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {p1}, Lcom/miui/permcenter/settings/A;->a(Lcom/miui/permcenter/settings/A;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {p1}, Lcom/miui/permcenter/settings/A;->a(Lcom/miui/permcenter/settings/A;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-virtual {p1}, Landroidx/preference/r;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {p2}, Lcom/miui/permcenter/settings/A;->b(Lcom/miui/permcenter/settings/A;)I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-virtual {p1}, Landroidx/preference/r;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {p2}, Lcom/miui/permcenter/settings/A;->c(Lcom/miui/permcenter/settings/A;)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/y;->a:Lcom/miui/permcenter/settings/A;

    invoke-static {p1}, Lcom/miui/permcenter/settings/A;->d(Lcom/miui/permcenter/settings/A;)Lcom/miui/permcenter/settings/model/VideoPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/model/VideoPreference;->d()V

    :cond_3
    return-void
.end method
