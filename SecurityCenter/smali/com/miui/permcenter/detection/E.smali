.class public Lcom/miui/permcenter/detection/E;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:[Landroid/view/View;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/permission/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/miui/permcenter/settings/model/j$a;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    new-instance v0, Lcom/miui/permcenter/detection/C;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/C;-><init>(Lcom/miui/permcenter/detection/E;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->h:Lcom/miui/permcenter/settings/model/j$a;

    new-instance v0, Lcom/miui/permcenter/detection/D;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/D;-><init>(Lcom/miui/permcenter/detection/E;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()Landroid/app/Fragment;
    .locals 1

    new-instance v0, Lcom/miui/permcenter/detection/E;

    invoke-direct {v0}, Lcom/miui/permcenter/detection/E;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/E;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/E;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a04e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->a:Landroid/widget/TextView;

    const v0, 0x7f0a01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->c:Landroid/widget/TextView;

    const v0, 0x7f0a062a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0748

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/E;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const v1, 0x7f0a01eb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const v1, 0x7f0a01e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const v1, 0x7f0a01e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const v1, 0x7f0a01ef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const v1, 0x7f0a01f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    aget-object p1, p1, v3

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    aget-object p1, p1, v4

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    aget-object p1, p1, v5

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/E;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/E;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v3

    :goto_5
    const-wide/32 v4, 0x20000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v3

    :goto_7
    const-wide v5, 0x200000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_9

    move p1, v3

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_8
    if-eqz p1, :cond_c

    iget-object v5, p0, Lcom/miui/permcenter/detection/E;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_c

    sget-boolean v5, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->t:Z

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/miui/permcenter/detection/E;->g:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v6}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/permcenter/r;->d(Ljava/lang/Long;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/miui/permcenter/detection/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move p1, v3

    :cond_c
    iget-object v5, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    aget-object v5, v5, v3

    const/16 v6, 0x8

    if-lez v0, :cond_d

    move v7, v3

    goto :goto_a

    :cond_d
    move v7, v6

    :goto_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    aget-object v5, v5, v8

    if-lez v1, :cond_e

    move v7, v3

    goto :goto_b

    :cond_e
    move v7, v6

    :goto_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    if-lez v2, :cond_f

    move v7, v3

    goto :goto_c

    :cond_f
    move v7, v6

    :goto_c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-lez v4, :cond_10

    move v7, v3

    goto :goto_d

    :cond_10
    move v7, v6

    :goto_d
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/miui/permcenter/detection/E;->f:[Landroid/view/View;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    if-lez p1, :cond_11

    goto :goto_e

    :cond_11
    move v3, v6

    :goto_e
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/miui/permcenter/detection/E;->a:Landroid/widget/TextView;

    const v5, 0x7f0f00aa

    invoke-static {v3, v5, v0}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->b:Landroid/widget/TextView;

    invoke-static {v0, v5, v1}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->c:Landroid/widget/TextView;

    invoke-static {v0, v5, v2}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->d:Landroid/widget/TextView;

    invoke-static {v0, v5, v4}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/E;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, p1}, Lcom/miui/permcenter/detection/e;->a(Landroid/widget/TextView;II)V

    :cond_12
    :goto_f
    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/miui/permcenter/settings/model/j;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/permcenter/settings/model/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/miui/permcenter/detection/E;->h:Lcom/miui/permcenter/settings/model/j$a;

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/j;->a(Lcom/miui/permcenter/settings/model/j$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00f4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/E;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/miui/permcenter/detection/E;->b()V

    return-void
.end method
