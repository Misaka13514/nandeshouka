.class public Lcom/miui/permcenter/settings/model/NoClickEffectLayoutButtonPreference;
.super Lcom/miui/permcenter/settings/model/LayoutButtonPreference;
.source ""

# interfaces
.implements Lmiuix/preference/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/model/LayoutButtonPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/model/LayoutButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/settings/model/LayoutButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/permcenter/settings/model/LayoutButtonPreference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v0, Lcom/miui/permcenter/settings/model/m;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/model/m;-><init>(Lcom/miui/permcenter/settings/model/NoClickEffectLayoutButtonPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
