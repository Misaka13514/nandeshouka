.class Lcom/miui/permcenter/privacymanager/behaviorrecord/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;
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

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/privacymanager/a/a;

    if-eqz v0, :cond_5

    sget v1, Lcom/miui/permcenter/privacymanager/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_0
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/miui/permcenter/privacymanager/a/b;->a:I

    invoke-virtual {v0, v1}, Lcom/miui/permcenter/privacymanager/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->r(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->r(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/permcenter/privacymanager/b/e;->a(Lcom/miui/permcenter/privacymanager/a/a;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->a()V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->A(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->n(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->n(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->n(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->o(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->q(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/app/Activity;Lcom/miui/permcenter/privacymanager/a/a;ILjava/lang/String;Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->r(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->r(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->r(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->j(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/v;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/miui/permcenter/privacymanager/b/e;->a(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
