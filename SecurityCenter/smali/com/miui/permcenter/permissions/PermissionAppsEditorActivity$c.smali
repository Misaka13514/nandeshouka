.class public Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/miui/permcenter/permissions/v$a;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/miui/permcenter/permissions/B;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iput v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->e:I

    iput-wide p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    sget-boolean v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->t:Z

    const-wide v2, 0x200000000000L

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    instance-of v1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    if-eqz v1, :cond_2

    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    move v4, v0

    :cond_1
    and-int p1, v1, v4

    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    :cond_2
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    if-nez p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->e:I

    :cond_3
    sget-object p1, Lcom/miui/permcenter/permissions/C;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->e:I

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Lmiui/widget/SlidingButton;

    move-result-object p0

    invoke-virtual {p0}, Lmiui/widget/SlidingButton;->performClick()Z

    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)Lcom/miui/permcenter/permissions/v$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->f:Lcom/miui/permcenter/permissions/v$a;

    return-object p0
.end method

.method static synthetic c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)Lcom/miui/permcenter/permissions/B;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->h:Lcom/miui/permcenter/permissions/B;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/miui/permcenter/permissions/B;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->h:Lcom/miui/permcenter/permissions/B;

    return-void
.end method

.method public a(Lcom/miui/permcenter/permissions/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->f:Lcom/miui/permcenter/permissions/v$a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcom/miui/permcenter/permissions/C;->a:Ljava/util/Map;

    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    return v0

    :cond_4
    return v3

    :cond_5
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/miui/permcenter/permissions/C;->a:Ljava/util/Map;

    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/16 v0, 0x8

    if-eqz p2, :cond_1f

    const v1, 0x7f110ad8

    const v2, 0x7f110ad9

    const-wide v3, 0x1000000000L

    const-wide v5, 0x800000000L

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p2, v8, :cond_1a

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq p2, v9, :cond_4

    if-eq p2, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v11, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    if-eqz v11, :cond_5

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    iget-wide v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    cmp-long p2, v7, v3

    if-eqz p2, :cond_3

    cmp-long p2, v7, v5

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    if-nez v1, :cond_19

    :cond_5
    :goto_2
    sget-object v1, Lcom/miui/permcenter/permissions/C;->a:Ljava/util/Map;

    iget-wide v11, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 p2, p2, -0x1

    :cond_6
    iget v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->e:I

    sub-int/2addr p2, v1

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg_icon://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/d;

    invoke-virtual {v2}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v11, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {v1, v2, v11}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    iget-boolean v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->f:Lcom/miui/permcenter/permissions/v$a;

    if-eqz v1, :cond_8

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v2, Lcom/miui/permcenter/permissions/H;

    invoke-direct {v2, p0, p2}, Lcom/miui/permcenter/permissions/H;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    iget-object v11, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/permcenter/d;

    invoke-virtual {v11}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lc/b/d/k/D;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/d;

    invoke-virtual {v1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v1

    iget-wide v11, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v11, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_15

    cmp-long v2, v11, v5

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    if-eq v1, v8, :cond_12

    const p2, 0x7f0804cf

    if-eq v1, v9, :cond_f

    if-eq v1, v10, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f110af3

    goto/16 :goto_9

    :cond_b
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0804d0

    goto :goto_4

    :cond_c
    const v0, 0x7f0804d1

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f110aef

    goto :goto_9

    :cond_d
    iget-boolean p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0804cd

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0804ce

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f110ae7

    goto :goto_9

    :cond_f
    const-wide v0, 0x4000000000L

    cmp-long v0, v11, v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_10
    iget-boolean p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    if-eqz p2, :cond_11

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0804d2

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0804d3

    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    const v7, 0x7f110af0

    goto :goto_9

    :cond_12
    iget-boolean p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->a:Z

    if-eqz p2, :cond_13

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0804d4

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f0804d5

    :goto_8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f110af1

    :goto_9
    if-eqz v7, :cond_14

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :cond_15
    :goto_a
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Lmiui/widget/SlidingButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmiui/widget/SlidingButton;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Lmiui/widget/SlidingButton;

    move-result-object v0

    if-ne v1, v10, :cond_16

    move v1, v8

    goto :goto_b

    :cond_16
    move v1, v7

    :goto_b
    invoke-virtual {v0, v1}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Lmiui/widget/SlidingButton;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/d;

    invoke-virtual {v1}, Lcom/miui/permcenter/d;->h()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lmiui/widget/SlidingButton;->setEnabled(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Lmiui/widget/SlidingButton;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/permissions/I;

    invoke-direct {v1, p0, p2}, Lcom/miui/permcenter/permissions/I;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;I)V

    invoke-virtual {v0, v1}, Lmiui/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/permcenter/permissions/d;

    invoke-direct {v1, p1}, Lcom/miui/permcenter/permissions/d;-><init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_19

    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->mShouldDisableSociality:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/d;

    invoke-virtual {v1}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/d;

    invoke-virtual {v1}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/permission/RequiredPermissionsUtil;->isRealPackageOnRecord(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v8

    goto :goto_c

    :cond_17
    move v0, v7

    :goto_c
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;)Lmiui/widget/SlidingButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiui/widget/SlidingButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/d;

    if-nez v0, :cond_18

    move v7, v8

    :cond_18
    invoke-virtual {p1, v7}, Lcom/miui/permcenter/d;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    const-string p2, "PermAppsEditorActivity"

    const-string v0, "package not found exception!"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_d
    return-void

    :cond_1a
    iget-boolean p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->i:Z

    if-nez p2, :cond_1d

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    iget-wide v7, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    cmp-long p2, v7, v3

    if-eqz p2, :cond_1c

    cmp-long p2, v7, v5

    if-nez p2, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_f
    return-void

    :cond_1d
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;

    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    const-wide v3, 0x200000000000L

    cmp-long p2, v1, v3

    if-nez p2, :cond_1e

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;)Lmiui/widget/SlidingButton;

    move-result-object p2

    invoke-virtual {p2, v0}, Lmiui/widget/SlidingButton;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f110008

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f110009

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    return-void

    :cond_1f
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;

    sget-object p2, Lcom/miui/permcenter/permissions/C;->a:Ljava/util/Map;

    iget-wide v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/miui/permcenter/permissions/C;->a:Ljava/util/Map;

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    :cond_20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d029f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d02a0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d019c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d02b9

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d02cf

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method
