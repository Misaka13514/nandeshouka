.class public Lcom/miui/permcenter/settings/model/CheckValuePreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/model/CheckValuePreference$a;
    }
.end annotation


# instance fields
.field private a:Lmiui/widget/SlidingButton;

.field private b:Z

.field private c:Lcom/miui/permcenter/settings/model/CheckValuePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/model/CheckValuePreference;)Lcom/miui/permcenter/settings/model/CheckValuePreference$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/CheckValuePreference;->c:Lcom/miui/permcenter/settings/model/CheckValuePreference$a;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/16 v0, 0x14

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a07c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiui/widget/SlidingButton;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/CheckValuePreference;->a:Lmiui/widget/SlidingButton;

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/CheckValuePreference;->a:Lmiui/widget/SlidingButton;

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/model/CheckValuePreference;->b:Z

    invoke-virtual {p1, v0}, Lmiui/widget/SlidingButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/CheckValuePreference;->a:Lmiui/widget/SlidingButton;

    new-instance v0, Lcom/miui/permcenter/settings/model/f;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/model/f;-><init>(Lcom/miui/permcenter/settings/model/CheckValuePreference;)V

    invoke-virtual {p1, v0}, Lmiui/widget/SlidingButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
