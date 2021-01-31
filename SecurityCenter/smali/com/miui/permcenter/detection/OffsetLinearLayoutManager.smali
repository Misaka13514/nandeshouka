.class public Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;
.super Landroidxc/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidxc/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;->q:F

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;)F
    .locals 0

    iget p0, p0, Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;->q:F

    return p0
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 0

    new-instance p2, Lcom/miui/permcenter/detection/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/permcenter/detection/f;-><init>(Lcom/miui/permcenter/detection/OffsetLinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method
