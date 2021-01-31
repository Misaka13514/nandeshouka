.class public Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;
.super Landroidx/preference/Preference;
.source ""

# interfaces
.implements Lmiuix/preference/k;


# instance fields
.field private a:Z

.field private b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a:Z

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a:Z

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a:Z

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a:Z

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-object p1

    :cond_0
    const p2, 0x7f0a02e3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f0a02e2

    goto :goto_0

    :cond_2
    const p2, 0x7f0a02e1

    goto :goto_0

    :cond_3
    const p2, 0x7f0a02e0

    goto :goto_0

    :cond_4
    const p2, 0x7f0a02df

    goto :goto_0

    :cond_5
    const p2, 0x7f0a02de

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/miui/permcenter/settings/model/i;)V
    .locals 4

    const v0, 0x7f0a036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a07c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0227

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p2, Lcom/miui/permcenter/settings/model/i;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p2, Lcom/miui/permcenter/settings/model/i;->b:I

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/miui/permcenter/settings/model/i;->c:I

    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lc/b/d/k/p;->a(Landroid/view/View;)Z

    invoke-static {p1, p1}, Lc/b/d/k/p;->a(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Lcom/miui/permcenter/settings/model/b;

    invoke-direct {v0, p0, p2}, Lcom/miui/permcenter/settings/model/b;-><init>(Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;Lcom/miui/permcenter/settings/model/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "com.miui.securitycore"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.xspace.ui.activity.XSpaceSettingActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.securityspace.ui.activity.PrivateSpaceMainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c(I)V

    goto :goto_2

    :cond_3
    const-string p1, "#Intent;component=com.android.settings/.SubSettings;S.:settings:show_fragment=com.android.settings.inputmethod.SecurityIMESettingFragment;end"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.contentcatcher"

    const-string v2, "com.miui.contentcatcher.autofill.activitys.AutofillSettingActivityImpl"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    const-class v2, Lcom/miui/applicationlock/TransitionHelper;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_page_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/miui/permcenter/settings/model/i;Landroid/view/View;)V
    .locals 0

    iget p1, p1, Lcom/miui/permcenter/settings/model/i;->d:I

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->b(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c:Landroid/view/View;

    new-instance v2, Lcom/miui/permcenter/settings/model/t;

    invoke-direct {v2, p0}, Lcom/miui/permcenter/settings/model/t;-><init>(Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lc/b/d/k/I;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/miui/permcenter/settings/model/i;

    const v4, 0x7f08013d

    const v5, 0x7f111106

    const v6, 0x7f110c36

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/miui/permcenter/settings/model/i;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/permcenter/settings/model/i;

    const v4, 0x7f080a28

    const v5, 0x7f110c6b

    const v6, 0x7f110c69

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/miui/permcenter/settings/model/i;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc/b/d/k/s;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/miui/permcenter/settings/model/i;

    const v3, 0x7f0809a0

    const v4, 0x7f110c68

    const v5, 0x7f110c67

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/permcenter/settings/model/i;-><init>(IIII)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/miui/permcenter/settings/model/i;

    const v3, 0x7f08013a

    const v4, 0x7f110c49

    const v5, 0x7f110c4a

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/permcenter/settings/model/i;-><init>(IIII)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-static {}, Lc/b/d/k/s;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/miui/permcenter/settings/model/i;

    const v3, 0x7f0808d4

    const v4, 0x7f11034c

    const v5, 0x7f110c52

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/permcenter/settings/model/i;-><init>(IIII)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lc/b/d/k/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/miui/permcenter/settings/model/i;

    const v1, 0x7f080131

    const v3, 0x7f110351

    const v4, 0x7f110c51

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/miui/permcenter/settings/model/i;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c:Landroid/view/View;

    invoke-direct {p0, v0, v7}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/permcenter/settings/model/i;

    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(Landroid/view/View;Lcom/miui/permcenter/settings/model/i;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c:Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->b(Landroid/view/View;I)V

    return-void

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->c:Landroid/view/View;

    const v0, 0x7f0a02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->b:Landroid/view/ViewStub;

    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->b()V

    :cond_0
    return-void
.end method
