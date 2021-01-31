.class public Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;
.super Lcom/miui/permcenter/settings/model/NoClickEffectPreference;
.source ""


# instance fields
.field private a:Z

.field private b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a:Z

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a:Z

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a:Z

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;IIIZ)V
    .locals 4

    const v0, 0x7f0a07c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a073b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0755

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a036e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1, p5}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Landroid/widget/TextView;Z)V

    invoke-static {p1}, Lc/b/d/k/p;->a(Landroid/view/View;)Z

    invoke-static {p1, p1}, Lc/b/d/k/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const-class p1, Lcom/miui/permcenter/settings/InterceptionNetActivity;

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    const v1, 0x7f110c4b

    goto :goto_0

    :cond_1
    const v1, 0x7f110c4c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_2

    const v1, 0x7f0605b7

    goto :goto_1

    :cond_2
    const v1, 0x7f0605ba

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_3

    const p2, 0x7f08096b

    goto :goto_2

    :cond_3
    const p2, 0x7f08096c

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0a0681

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f110d9e

    const v5, 0x7f110c42

    const v6, 0x7f080543

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Landroid/view/View;IIIZ)V

    const v5, 0x7f110da4

    const v6, 0x7f110c44

    const v7, 0x7f0801d5

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Landroid/view/View;IIIZ)V

    const v5, 0x7f110c64

    const v6, 0x7f110c66

    const v7, 0x7f08099f

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Landroid/view/View;IIIZ)V

    new-instance v2, Lcom/miui/permcenter/settings/model/c;

    invoke-direct {v2, p0}, Lcom/miui/permcenter/settings/model/c;-><init>(Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/miui/permcenter/settings/model/e;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/model/e;-><init>(Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/miui/permcenter/settings/model/d;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/model/d;-><init>(Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a:Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const-class p1, Lcom/miui/permcenter/settings/ConcealedMaskActivity;

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    const-class p1, Lcom/miui/permcenter/settings/SafeBoxActivity;

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->c:Landroid/view/View;

    const v0, 0x7f0a02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->b:Landroid/view/ViewStub;

    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionLongFunctionPreference;->b()V

    :cond_0
    return-void
.end method
