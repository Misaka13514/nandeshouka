.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
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
            "Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v3

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x20

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->c:I

    invoke-static {v3, v0, v8}, Lcom/miui/permcenter/r;->a(Lcom/miui/permission/PermissionManager;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v4

    iget v6, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->c:I

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;JII[Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v3

    const-wide v5, 0x200000000000L

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v0, v2}, Lcom/miui/permission/PermissionInfo;->setAppCount(I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
