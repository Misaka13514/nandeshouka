.class Lcom/miui/permcenter/privacymanager/behaviorrecord/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->g(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Lcom/miui/permcenter/b/b;

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
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a034b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getGroupView(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->p(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/f;->b:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->b(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d019c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1
.end method
