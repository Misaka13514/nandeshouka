.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;
.super Lc/b/d/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/j/d<",
        "Lcom/miui/permcenter/permissions/D;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)V
    .locals 1

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/d/j/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/miui/permcenter/permissions/D;
    .locals 14

    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lcom/miui/permcenter/permissions/D;

    invoke-direct {v1}, Lcom/miui/permcenter/permissions/D;-><init>()V

    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/permcenter/r;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/miui/permcenter/permissions/D;->a:Z

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v2

    const-wide v4, 0x1000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v2

    const-wide v4, 0x800000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide v7, 0x200000000000L

    invoke-static/range {v3 .. v8}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JZJ)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x20

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-wide/high16 v7, 0x2000000000000000L

    invoke-static {v3, v7, v8}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/permcenter/d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/permcenter/d;

    invoke-virtual {v9}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lcom/miui/permcenter/r;->a(II)I

    move-result v10

    invoke-virtual {v9}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v3

    const-wide v5, 0x200000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/d;

    invoke-virtual {v5}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    const/4 v6, 0x6

    if-ne v5, v6, :cond_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v5, v3}, Lcom/miui/permission/PermissionInfo;->setAppCount(I)V

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/miui/permcenter/permissions/E;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->a(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/miui/permcenter/permissions/E;-><init>(J)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, v1, Lcom/miui/permcenter/permissions/D;->b:Ljava/util/ArrayList;

    return-object v1

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->loadInBackground()Lcom/miui/permcenter/permissions/D;

    move-result-object v0

    return-object v0
.end method
