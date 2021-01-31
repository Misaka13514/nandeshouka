.class public Lcom/miui/permcenter/settings/v;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/v$a;,
        Lcom/miui/permcenter/settings/v$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/permcenter/settings/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/miui/permcenter/settings/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/permcenter/settings/v;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/v;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/v;)Lcom/miui/permcenter/settings/v$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/v;->d:Lcom/miui/permcenter/settings/v$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/settings/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/v;->d:Lcom/miui/permcenter/settings/v$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/settings/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    new-instance p2, Lcom/miui/permcenter/settings/v$b;

    invoke-direct {p2}, Lcom/miui/permcenter/settings/v$b;-><init>()V

    iget-object p3, p0, Lcom/miui/permcenter/settings/v;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02a7

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0379

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a038d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a084c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00df

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a01c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->e:Landroid/widget/Button;

    const v0, 0x7f0a01f4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01dd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a036a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/miui/permcenter/settings/v$b;->h:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/permcenter/settings/v$b;

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/settings/p;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    :cond_1
    iget-object v4, p2, Lcom/miui/permcenter/settings/v$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-lt p1, v3, :cond_3

    iget-object v4, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/settings/p;

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    iget-object v4, p2, Lcom/miui/permcenter/settings/v$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_5

    :cond_4
    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/miui/permcenter/settings/v;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/settings/p;

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iget-object v1, p2, Lcom/miui/permcenter/settings/v$b;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/settings/v;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/miui/securityscan/j/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p2, Lcom/miui/permcenter/settings/v$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->b:Landroid/widget/ImageView;

    const v3, 0x7f08092a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/permcenter/settings/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->c:Landroid/widget/TextView;

    const v3, 0x7f110db4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x20000

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->b:Landroid/widget/ImageView;

    const v3, 0x7f08092b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/permcenter/settings/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060096

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->c:Landroid/widget/TextView;

    const v3, 0x7f110db5

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->b:Landroid/widget/ImageView;

    const v3, 0x7f080929

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/permcenter/settings/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->c:Landroid/widget/TextView;

    const v3, 0x7f110db3

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/p;->d()I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_a

    const-string v2, "pkg_icon_xspace://"

    goto :goto_5

    :cond_a
    const-string v2, "pkg_icon://"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/miui/permcenter/settings/v$b;->a:Landroid/widget/ImageView;

    sget-object v3, Lc/b/d/k/x;->g:Lc/c/a/b/d;

    invoke-static {v1, v2, v3}, Lc/b/d/k/x;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/c/a/b/d;)V

    iget-object v1, p2, Lcom/miui/permcenter/settings/v$b;->e:Landroid/widget/Button;

    new-instance v2, Lcom/miui/permcenter/settings/t;

    invoke-direct {v2, p0, v0, p1}, Lcom/miui/permcenter/settings/t;-><init>(Lcom/miui/permcenter/settings/v;Lcom/miui/permcenter/settings/p;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lcom/miui/permcenter/settings/v$b;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/miui/permcenter/settings/u;

    invoke-direct {v1, p0, v0, p1}, Lcom/miui/permcenter/settings/u;-><init>(Lcom/miui/permcenter/settings/v;Lcom/miui/permcenter/settings/p;I)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
