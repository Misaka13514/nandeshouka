.class Lcom/miui/permcenter/privacymanager/behaviorrecord/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->c(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Lcom/miui/permcenter/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/permcenter/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/a;

    sget v0, Lcom/miui/permcenter/privacymanager/a/b;->e:I

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    const v0, 0x7f110155

    invoke-virtual {p1, v0}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getGroupView(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/privacymanager/a/a;

    sget v2, Lcom/miui/permcenter/privacymanager/a/b;->e:I

    invoke-virtual {v0, v2}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    const v2, 0x7f110155

    invoke-virtual {p1, v2}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d019c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0352

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/miui/permcenter/privacymanager/a/b;->e:I

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    const v0, 0x7f060688

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/t;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    const v0, 0x7f060040

    :goto_1
    invoke-virtual {p1, v0}, Lmiui/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object v1
.end method
