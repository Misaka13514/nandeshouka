.class Lcom/miui/permcenter/permissions/N$a;
.super Lc/b/d/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/j/d<",
        "Lcom/miui/permcenter/permissions/J;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/d/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/miui/permcenter/permissions/J;
    .locals 14

    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x212

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/miui/permission/PermissionManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/permission/PermissionGroupInfo;

    new-instance v11, Lcom/miui/permcenter/permissions/x;

    invoke-direct {v11}, Lcom/miui/permcenter/permissions/x;-><init>()V

    iput-object v10, v11, Lcom/miui/permcenter/permissions/x;->a:Lcom/miui/permission/PermissionGroupInfo;

    invoke-virtual {v10}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    move-result v10

    if-eq v10, v2, :cond_0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permission/PermissionInfo;

    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v10

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/d;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getGroup()I

    move-result v3

    const/16 v12, 0x10

    if-ne v3, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getGroup()I

    move-result v3

    const/4 v12, 0x2

    if-ne v3, v12, :cond_4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmp-long v3, v10, v12

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-wide/high16 v12, 0x2000000000000000L

    cmp-long v3, v10, v12

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/permcenter/r;->b(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/permcenter/r;->c(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/permcenter/r;->a(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/d;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/permcenter/r;->d(Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getGroup()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/permcenter/permissions/x;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/miui/permcenter/permissions/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lcom/miui/permcenter/permissions/J;

    invoke-direct {v0}, Lcom/miui/permcenter/permissions/J;-><init>()V

    iput-object v5, v0, Lcom/miui/permcenter/permissions/J;->a:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/miui/permcenter/permissions/J;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/miui/permcenter/permissions/J;->c:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/miui/permcenter/permissions/J;->d:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/miui/permcenter/permissions/J;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/N$a;->loadInBackground()Lcom/miui/permcenter/permissions/J;

    move-result-object v0

    return-object v0
.end method
