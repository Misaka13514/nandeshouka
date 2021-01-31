.class Lcom/miui/permcenter/permissions/K;
.super Landroidx/preference/PreferenceCategory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/M;->a(Landroid/content/Loader;Lcom/miui/permcenter/permissions/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lcom/miui/permcenter/permissions/M;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/M;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/K;->l:Lcom/miui/permcenter/permissions/M;

    iput p3, p0, Lcom/miui/permcenter/permissions/K;->j:I

    iput p4, p0, Lcom/miui/permcenter/permissions/K;->k:I

    invoke-direct {p0, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/A;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/miui/permcenter/permissions/K;->j:I

    iget v3, p0, Lcom/miui/permcenter/permissions/K;->k:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
