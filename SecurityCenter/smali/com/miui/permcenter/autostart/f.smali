.class Lcom/miui/permcenter/autostart/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/autostart/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;I)I

    iget-object v0, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v0, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/view/View;)Landroid/view/View;

    iget-object p2, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/permcenter/autostart/k;->a(I)Lcom/miui/permcenter/d;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg_label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v1

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)I

    move-result v1

    const-string v2, "pkg_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "white_list"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    const-class v0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/permcenter/autostart/f;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lmiui/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method
