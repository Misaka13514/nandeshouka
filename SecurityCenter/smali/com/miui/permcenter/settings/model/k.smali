.class public Lcom/miui/permcenter/settings/model/k;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/model/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/util/ArrayList<",
        "Lcom/miui/permcenter/privacymanager/a/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/miui/permcenter/settings/model/k$a;


# direct methods
.method public constructor <init>(ZLcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/k;->b:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/a/d;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->e()Lcom/miui/securitycenter/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "GetPermissionDataTask"

    const-string v1, "get permission data error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/privacymanager/a/d;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/k;->c:Lcom/miui/permcenter/settings/model/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miui/permcenter/settings/model/k$a;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/miui/permcenter/settings/model/k;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->a(ZLjava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/settings/model/k;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/settings/model/k;->a(Ljava/util/HashMap;)V

    return-void
.end method
