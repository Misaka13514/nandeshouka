.class Lcom/miui/permcenter/privacymanager/behaviorrecord/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;->packageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->c:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    iput-object p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->h(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->k(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->c:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1111ab

    invoke-static {v0, v1}, Lcom/miui/securityscan/j/c;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/miui/securitycenter/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->j(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)I

    move-result v0

    invoke-static {v0}, Lc/b/d/k/J;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->c:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;

    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/miui/hybrid/accessory/sdk/HybridAccessoryClient;->showCreateIconDialog(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BehaviorRecord-SINGLE"

    const-string v2, "hybrid sdk showCreateIconDialog error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    invoke-virtual {v0}, Lmiui/app/Activity;->finish()V

    :cond_1
    return-void
.end method
