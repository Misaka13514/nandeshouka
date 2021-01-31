.class Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$g;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$g;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x999

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "extra_permissionId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "extra_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "extra_data"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;J[Ljava/lang/String;I)V

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->l(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->j(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/miui/appmanager/AppManageUtils;->a(Ljava/lang/Object;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "BehaviorRecord-SINGLE"

    const-string v4, "handle message get application info error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const p1, 0x7f11018e

    goto :goto_2

    :cond_5
    const p1, 0x7f110194

    :goto_2
    invoke-static {v0, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->d(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;I)I

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->h(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->m(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz v2, :cond_6

    const p1, 0x7f110195

    goto :goto_3

    :cond_6
    const p1, 0x7f11018f

    :goto_3
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/securityscan/j/c;->a(Landroid/content/Context;I)V

    :cond_7
    :goto_4
    return-void
.end method
