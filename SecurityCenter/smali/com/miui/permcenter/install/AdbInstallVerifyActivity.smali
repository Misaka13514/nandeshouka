.class public Lcom/miui/permcenter/install/AdbInstallVerifyActivity;
.super Lmiui/app/AlertActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Z

.field protected d:Ljava/lang/String;

.field protected e:Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const-string v0, "https://srv.sec.intl.miui.com/data/adb"

    goto :goto_0

    :cond_0
    const-string v0, "https://srv.sec.miui.com/data/adb"

    :goto_0
    sput-object v0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/app/AlertActivity;-><init>()V

    sget-object v0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-class v0, Lmiui/app/AlertActivity;

    const-string v1, "mAlertParams"

    invoke-static {p0, v0, v1}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mView"

    invoke-static {v0, v1, v2, p1}, Lc/b/r/g/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AdbInstallActivity"

    const-string v1, "setAlertParams error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-static {p0}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/install/d;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lmiui/app/AlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;-><init>(Lcom/miui/permcenter/install/AdbInstallVerifyActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->e:Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->e:Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11007a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const v0, 0x7f0d0042

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->setupAlert()V

    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->d()V

    return-void
.end method

.method protected b()V
    .locals 3

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_input"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->c:Z

    iget-boolean v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11007f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/miui/permcenter/install/u;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiui/app/AlertActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->a()V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->a(Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiui/app/AlertActivity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {p0}, Lcom/miui/permcenter/install/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiui/app/AlertActivity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;->e:Lcom/miui/permcenter/install/AdbInstallVerifyActivity$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
