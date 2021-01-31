.class Lcom/miui/permcenter/autostart/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/c;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/autostart/c;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->c(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Lcom/miui/permcenter/autostart/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/permcenter/autostart/c;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-static {v1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/autostart/c;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-static {v2}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->b(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/permcenter/autostart/b;->a(IZ)V

    iget-object v0, p0, Lcom/miui/permcenter/autostart/c;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->d(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V

    return-void
.end method
