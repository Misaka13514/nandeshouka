.class public Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source ""


# instance fields
.field private f:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private b(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->f:Landroid/widget/TextView;

    invoke-static {v1, v2, v0, p1}, Lcom/miui/permcenter/settings/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f110c4b

    goto :goto_0

    :cond_0
    const p1, 0x7f110c4c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/A;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->f:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->b(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;->b(Z)V

    return-void
.end method
