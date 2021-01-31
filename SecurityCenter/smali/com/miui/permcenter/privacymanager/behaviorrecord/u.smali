.class Lcom/miui/permcenter/privacymanager/behaviorrecord/u;
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

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p1, Lcom/miui/permcenter/privacymanager/a/a;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->j(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)I

    move-result v12

    const/4 v13, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/miui/permcenter/privacymanager/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->n(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->n(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->o(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/u;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->q(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/app/Activity;Lcom/miui/permcenter/privacymanager/a/a;ILjava/lang/String;Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
