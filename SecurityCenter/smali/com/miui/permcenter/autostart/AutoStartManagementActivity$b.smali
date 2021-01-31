.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;
.super Lc/b/d/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/j/d<",
        "Lcom/miui/permcenter/autostart/h;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/autostart/AutoStartManagementActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 1

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/d/j/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/miui/permcenter/autostart/h;
    .locals 14

    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lmiui/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/permcenter/w;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/b/d/k/D;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x4000

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-boolean v11, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v11, :cond_2

    const-string v11, "com.greenpoint.android.mc10086.activity"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v11, "com.miui.guardprovider"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "com.xiaomi.account"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "com.miui.virtualsim"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/permcenter/d;

    invoke-virtual {v11}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_7

    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Lcom/miui/permcenter/d;->i()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/miui/permcenter/d;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_3

    invoke-virtual {v11, v5}, Lcom/miui/permcenter/d;->d(Z)V

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {v11, v5}, Lcom/miui/permcenter/d;->c(Z)V

    invoke-virtual {v11}, Lcom/miui/permcenter/d;->i()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0, v6, v8}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v7, v9}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/miui/permcenter/autostart/h;

    invoke-direct {v2}, Lcom/miui/permcenter/autostart/h;-><init>()V

    iput-object v1, v2, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    return-object v2

    :cond_a
    :goto_2
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;->loadInBackground()Lcom/miui/permcenter/autostart/h;

    move-result-object v0

    return-object v0
.end method
