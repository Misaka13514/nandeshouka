.class public Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;
.super Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;
    }
.end annotation


# instance fields
.field private final d:F

.field private e:Z

.field private f:Z

.field private g:Landroidx/preference/Preference;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->d:F

    const v0, 0x7f0d0286

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->e:Z

    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->f:Z

    iput-object p0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->g:Landroidx/preference/Preference;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->g:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->e:Z

    return p0
.end method

.method private c()I
    .locals 4

    iget-wide v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b:J

    const-wide/32 v2, 0x1000000

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const v0, 0x7f08019a

    return v0

    :cond_0
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const v0, 0x7f08019b

    return v0

    :cond_1
    const-wide/16 v2, 0x1000

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const v0, 0x7f08019c

    return v0

    :cond_2
    const-wide/32 v2, 0x20000

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const v0, 0x7f080589

    return v0

    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    const v0, 0x7f0801d7

    return v0

    :cond_4
    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const v0, 0x7f080557

    return v0

    :cond_5
    const-wide v2, 0x200000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    const v0, 0x7f080a48

    return v0

    :cond_6
    const-wide v2, 0x800000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const v0, 0x7f0800ac

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->f:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->e:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a003a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0755

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->mContext:Landroid/content/Context;

    iget-wide v5, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b:J

    invoke-static {v4, v5, v6}, Lcom/miui/permcenter/privacymanager/b/c;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, -0x2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a:I

    const/4 v4, 0x1

    const v5, 0x7f110af0

    const v6, 0x7f080a08

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f080a09

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_3
    const v5, 0x7f110aef

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_5
    const v5, 0x7f110ae7

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_8
    const v5, 0x7f110af1

    :cond_9
    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0a06d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/miui/permcenter/permissions/r;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/permissions/r;-><init>(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v1, 0x3f733333    # 0.95f

    invoke-static {v0, v1}, Lc/b/d/k/p;->a(Landroid/view/View;F)V

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/g;->f()Lcom/miui/permcenter/privacymanager/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    new-instance v0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;-><init>(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    return-void
.end method
