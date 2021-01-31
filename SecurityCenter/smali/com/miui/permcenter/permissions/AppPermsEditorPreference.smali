.class public Lcom/miui/permcenter/permissions/AppPermsEditorPreference;
.super Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d0283

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d0283

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/A;)V

    const v0, 0x7f0a003a

    invoke-virtual {p1, v0}, Landroidx/preference/A;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const v2, 0x7f0804cf

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    sget v0, Lmiui/R$drawable;->arrow_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f110af3

    goto :goto_5

    :cond_1
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0804d0

    goto :goto_0

    :cond_2
    const v0, 0x7f0804d1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f110aef

    goto :goto_5

    :cond_3
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0804cd

    goto :goto_1

    :cond_4
    const v0, 0x7f0804ce

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f110ae7

    goto :goto_5

    :cond_5
    iget-wide v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b:J

    const-wide v3, 0x4000000000L

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0804d2

    goto :goto_2

    :cond_7
    const v0, 0x7f0804d3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const v0, 0x7f110af0

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0804d4

    goto :goto_4

    :cond_9
    const v0, 0x7f0804d5

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f110af1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
