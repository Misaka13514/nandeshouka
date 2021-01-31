.class public Lcom/miui/permcenter/settings/model/DangerPermissionPreference;
.super Landroidx/preference/Preference;
.source ""

# interfaces
.implements Lmiuix/preference/k;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/miui/permcenter/settings/model/h;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/settings/model/h;-><init>(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)V

    iput-object p2, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroidx/preference/A;IIJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, p5}, Lcom/miui/permcenter/privacymanager/b/c;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    invoke-static {p2, p4, p5}, Lcom/miui/permcenter/privacymanager/b/c;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v3

    :goto_5
    const-wide/32 v4, 0x20000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v3

    :goto_7
    iget-object v4, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a:Landroid/widget/TextView;

    const v6, 0x7f110d49

    const-string v7, "%d"

    const v8, 0x7f0f00a8

    const/4 v9, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v4, v8, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->b:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-virtual {v4, v8, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->c:Landroid/widget/TextView;

    if-nez v2, :cond_a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v5, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4, v8, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->d:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_b
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v4, v8, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/settings/model/j;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/permcenter/settings/model/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/miui/permcenter/settings/model/g;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/model/g;-><init>(Lcom/miui/permcenter/settings/model/DangerPermissionPreference;)V

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/j;->a(Lcom/miui/permcenter/settings/model/j$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const v1, 0x7f080957

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a075a

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0759

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0758

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->c:Landroid/widget/TextView;

    const v0, 0x7f0a075b

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->d:Landroid/widget/TextView;

    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e4

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ef

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f3

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a07cd

    const v3, 0x7f0a0387

    const-wide/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Landroidx/preference/A;IIJ)V

    const v2, 0x7f0a07c8

    const v3, 0x7f0a037c

    const-wide/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Landroidx/preference/A;IIJ)V

    const v2, 0x7f0a07c7

    const v3, 0x7f0a037b

    const-wide/16 v4, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Landroidx/preference/A;IIJ)V

    const v2, 0x7f0a07d2

    const v3, 0x7f0a0389

    const-wide/32 v4, 0x20000

    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Landroidx/preference/A;IIJ)V

    :cond_0
    invoke-static {}, Lc/b/d/k/H;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v1}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v1

    invoke-interface {v1}, Le/b/f;->touch()Le/b/j;

    move-result-object v1

    new-array v3, v0, [Le/b/j$a;

    sget-object v4, Le/b/j$a;->b:Le/b/j$a;

    aput-object v4, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v3}, Le/b/j;->b(F[Le/b/j$a;)Le/b/j;

    new-array v3, v2, [Le/b/a/a;

    invoke-interface {v1, v6, v3}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object v7, v1, v2

    invoke-static {v1}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v1

    invoke-interface {v1}, Le/b/f;->touch()Le/b/j;

    move-result-object v1

    new-array v3, v0, [Le/b/j$a;

    sget-object v5, Le/b/j$a;->b:Le/b/j$a;

    aput-object v5, v3, v2

    invoke-interface {v1, v4, v3}, Le/b/j;->b(F[Le/b/j$a;)Le/b/j;

    new-array v3, v2, [Le/b/a/a;

    invoke-interface {v1, v7, v3}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object v8, v1, v2

    invoke-static {v1}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v1

    invoke-interface {v1}, Le/b/f;->touch()Le/b/j;

    move-result-object v1

    new-array v3, v0, [Le/b/j$a;

    sget-object v5, Le/b/j$a;->b:Le/b/j$a;

    aput-object v5, v3, v2

    invoke-interface {v1, v4, v3}, Le/b/j;->b(F[Le/b/j$a;)Le/b/j;

    new-array v3, v2, [Le/b/a/a;

    invoke-interface {v1, v8, v3}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object v9, v1, v2

    invoke-static {v1}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v1

    invoke-interface {v1}, Le/b/f;->touch()Le/b/j;

    move-result-object v1

    new-array v3, v0, [Le/b/j$a;

    sget-object v5, Le/b/j$a;->b:Le/b/j$a;

    aput-object v5, v3, v2

    invoke-interface {v1, v4, v3}, Le/b/j;->b(F[Le/b/j$a;)Le/b/j;

    new-array v3, v2, [Le/b/a/a;

    invoke-interface {v1, v9, v3}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object v10, v1, v2

    invoke-static {v1}, Le/b/b;->a([Landroid/view/View;)Le/b/f;

    move-result-object v1

    invoke-interface {v1}, Le/b/f;->touch()Le/b/j;

    move-result-object v1

    new-array v0, v0, [Le/b/j$a;

    sget-object v3, Le/b/j$a;->b:Le/b/j$a;

    aput-object v3, v0, v2

    invoke-interface {v1, v4, v0}, Le/b/j;->b(F[Le/b/j$a;)Le/b/j;

    new-array v0, v2, [Le/b/a/a;

    invoke-interface {v1, v10, v0}, Le/b/j;->b(Landroid/view/View;[Le/b/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DangerPermission"

    const-string v1, "not support folme"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/b/e;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->a(Ljava/util/HashMap;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/DangerPermissionPreference;->b()V

    return-void
.end method
