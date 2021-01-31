.class Lcom/miui/permcenter/autostart/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

.field final synthetic b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/g;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    iput-object p2, p0, Lcom/miui/permcenter/autostart/g;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/autostart/g;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/autostart/g;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lmiui/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/miui/permcenter/autostart/g;->b:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    invoke-static {v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->b(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/d/k/D;->a(Landroid/app/ActivityManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
