.class Lcom/miui/permcenter/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/l;->onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/service/notification/StatusBarNotification;

.field final synthetic b:Lcom/miui/permcenter/l;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/l;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/k;->b:Lcom/miui/permcenter/l;

    iput-object p2, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.permissioncontroller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/permcenter/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel permission controller location check notification!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/miui/permcenter/k;->b:Lcom/miui/permcenter/l;

    iget-object v1, v1, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v1}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/k;->b:Lcom/miui/permcenter/l;

    iget-object v1, v1, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v1, v0}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v1, v1, Landroid/app/Notification;->flags:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onNotificationPostedCallBack"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-static {v2}, Lcom/miui/permcenter/n;->a(Landroid/service/notification/StatusBarNotification;)I

    move-result v2

    iget-object v4, p0, Lcom/miui/permcenter/k;->b:Lcom/miui/permcenter/l;

    iget-object v4, v4, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-virtual {v4, v2, v0}, Lcom/miui/permcenter/n;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2flags="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/miui/permcenter/k;->b:Lcom/miui/permcenter/l;

    iget-object v1, v1, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v1}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/miui/permcenter/k;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/n;->a(Lcom/miui/permcenter/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
