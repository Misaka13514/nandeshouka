.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/autostart/AutoStartManagementActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;ILjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->b:I

    iput-object p3, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->d:Z

    iput-boolean p5, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->c:Ljava/lang/String;

    return-object p0
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
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v1

    const-wide/16 v2, 0x4000

    iget v4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->b:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->d:Z

    invoke-static {v1, v2, v3}, Lcom/miui/permcenter/w;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/permcenter/w;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/util/List;)Ljava/util/List;

    invoke-static {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/permcenter/autostart/g;

    invoke-direct {v2, p0, p1}, Lcom/miui/permcenter/autostart/g;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
