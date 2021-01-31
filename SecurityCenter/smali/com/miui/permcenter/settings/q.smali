.class Lcom/miui/permcenter/settings/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/settings/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/miui/permcenter/settings/v;

.field final synthetic c:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;Ljava/util/List;Lcom/miui/permcenter/settings/v;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/q;->c:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    iput-object p2, p0, Lcom/miui/permcenter/settings/q;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/permcenter/settings/q;->b:Lcom/miui/permcenter/settings/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/permcenter/settings/p;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lc/b/r/b/a/a;->a(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/settings/q;->c:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-static {v0}, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, v2, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/app/ActivityManager;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/permcenter/settings/q;->c:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-static {p2}, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)Landroid/app/ActivityManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->d()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->a(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not running but showed in capsule, may error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrivacyMonitorOpen"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "miui.intent.aciton.ACTION_USING_STATUS_BAR_PERMISSION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->b()J

    move-result-wide v2

    const-string v0, "extra_permissionId"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string v2, "extra_type"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "groundState"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "extra_data"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/settings/q;->c:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    const-string v1, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    invoke-virtual {v0, p2, v1}, Lmiui/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/miui/permcenter/settings/q;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/settings/p;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/settings/p;->a(Lcom/miui/permcenter/settings/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/settings/q;->b:Lcom/miui/permcenter/settings/v;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/miui/permcenter/settings/q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/permcenter/settings/q;->c:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-static {p1}, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->b(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)Lmiui/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public b(Lcom/miui/permcenter/settings/p;I)V
    .locals 0

    iget-object p2, p0, Lcom/miui/permcenter/settings/q;->c:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-static {p2, p1}, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;Lcom/miui/permcenter/settings/p;)V

    return-void
.end method
