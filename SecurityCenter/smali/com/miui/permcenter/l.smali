.class Lcom/miui/permcenter/l;
.super Lcom/miui/gamebooster/service/NotificationListenerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/n;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-direct {p0}, Lcom/miui/gamebooster/service/NotificationListenerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationPostedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v0}, Lcom/miui/permcenter/n;->b(Lcom/miui/permcenter/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/k;

    invoke-direct {v1, p0, p1}, Lcom/miui/permcenter/k;-><init>(Lcom/miui/permcenter/l;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v0}, Lcom/miui/permcenter/n;->c(Lcom/miui/permcenter/n;)Lcom/miui/permcenter/privacymanager/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v0}, Lcom/miui/permcenter/n;->c(Lcom/miui/permcenter/n;)Lcom/miui/permcenter/privacymanager/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/n;->b(Landroid/service/notification/StatusBarNotification;)V

    :cond_0
    return-void
.end method

.method public onNotificationRemovedCallBack(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v0}, Lcom/miui/permcenter/n;->c(Lcom/miui/permcenter/n;)Lcom/miui/permcenter/privacymanager/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/l;->a:Lcom/miui/permcenter/n;

    invoke-static {v0}, Lcom/miui/permcenter/n;->c(Lcom/miui/permcenter/n;)Lcom/miui/permcenter/privacymanager/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/n;->a(Landroid/service/notification/StatusBarNotification;)V

    :cond_0
    return-void
.end method
