.class public Lcom/miui/permcenter/install/PackageManagerActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/PackageManagerActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/miui/permcenter/install/PackageManagerActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/permcenter/install/h;

.field private c:Lcom/miui/permcenter/install/d;

.field private d:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    new-instance v0, Lcom/miui/permcenter/install/h;

    invoke-direct {v0}, Lcom/miui/permcenter/install/h;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->b:Lcom/miui/permcenter/install/h;

    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->c:Lcom/miui/permcenter/install/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public a(Lcom/miui/permcenter/install/PackageManagerActivity$a$a;I)V
    .locals 4
    .param p1    # Lcom/miui/permcenter/install/PackageManagerActivity$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->b:Lcom/miui/permcenter/install/h;

    invoke-virtual {v0}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/permcenter/install/i;

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->c:Lcom/miui/permcenter/install/d;

    invoke-virtual {p2}, Lcom/miui/permcenter/install/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/install/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;->a:Landroid/widget/ImageView;

    sget-object v2, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    const v3, 0x1080093

    invoke-static {v0, v1, v2, v3}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/miui/permcenter/install/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;->d:Lmiui/widget/SlidingButton;

    invoke-virtual {v0, p2}, Lmiui/widget/SlidingButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;->d:Lmiui/widget/SlidingButton;

    invoke-virtual {p2}, Lcom/miui/permcenter/install/i;->a()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method

.method public a(Lcom/miui/permcenter/install/h;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->b:Lcom/miui/permcenter/install/h;

    invoke-virtual {v0}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->b:Lcom/miui/permcenter/install/h;

    invoke-virtual {v0}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->b:Lcom/miui/permcenter/install/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->b:Lcom/miui/permcenter/install/h;

    invoke-virtual {v0}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->b:Lcom/miui/permcenter/install/h;

    invoke-virtual {v0}, Lcom/miui/permcenter/install/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a(Lcom/miui/permcenter/install/PackageManagerActivity$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/install/PackageManagerActivity$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/install/PackageManagerActivity$a$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d028a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/install/PackageManagerActivity$a$a;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method
