.class Lcom/miui/permcenter/privacymanager/behaviorrecord/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;


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

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/x;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/x;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->t(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x4000

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/x;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/miui/permcenter/w;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/x;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->n(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
