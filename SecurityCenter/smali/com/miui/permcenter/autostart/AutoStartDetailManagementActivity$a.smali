.class Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IZLcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;->a:I

    iput-boolean p2, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;->b:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->b(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/miui/permcenter/w;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v1

    const-wide/16 v3, 0x4000

    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)I

    move-result v5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;->b:Z

    if-nez v1, :cond_4

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Lmiui/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->e(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/d/k/D;->a(Landroid/app/ActivityManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
