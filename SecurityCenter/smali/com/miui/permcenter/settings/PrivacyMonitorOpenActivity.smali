.class public Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;
.super Lc/b/d/c/b;
.source ""


# instance fields
.field private a:Lmiui/app/AlertDialog;

.field private b:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->b:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;Lcom/miui/permcenter/settings/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a(Lcom/miui/permcenter/settings/p;)V

    return-void
.end method

.method private a(Lcom/miui/permcenter/settings/p;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->b:Landroid/app/ActivityManager;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist in recent task, go to single record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyMonitorOpen"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->d()I

    move-result p1

    const-string v1, "status_bar"

    invoke-static {v0, p1, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lc/b/d/k/I;->b()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/b/d/k/k;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/miui/permcenter/settings/p;->d()I

    move-result p1

    invoke-static {p1}, Lc/b/d/k/I;->f(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lc/b/d/k/k;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_1
    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/settings/p;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmiui/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiui/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmiui/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d029d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v3, Lcom/miui/permcenter/settings/v;

    invoke-direct {v3, p0}, Lcom/miui/permcenter/settings/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3, p1}, Lcom/miui/permcenter/settings/v;->a(Ljava/util/List;)V

    new-instance v2, Lcom/miui/permcenter/settings/q;

    invoke-direct {v2, p0, p1, v3}, Lcom/miui/permcenter/settings/q;-><init>(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;Ljava/util/List;Lcom/miui/permcenter/settings/v;)V

    invoke-virtual {v3, v2}, Lcom/miui/permcenter/settings/v;->a(Lcom/miui/permcenter/settings/v$a;)V

    invoke-virtual {v0, v1}, Lmiui/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiui/app/AlertDialog$Builder;

    const p1, 0x7f110d47

    invoke-virtual {v0, p1}, Lmiui/app/AlertDialog$Builder;->setTitle(I)Lmiui/app/AlertDialog$Builder;

    new-instance p1, Lcom/miui/permcenter/settings/r;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/settings/r;-><init>(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)V

    invoke-virtual {v0, p1}, Lmiui/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiui/app/AlertDialog$Builder;

    new-instance p1, Lcom/miui/permcenter/settings/s;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/settings/s;-><init>(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)V

    const v1, 0x7f110332

    invoke-virtual {v0, v1, p1}, Lmiui/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiui/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiui/app/AlertDialog$Builder;->create()Lmiui/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a:Lmiui/app/AlertDialog;

    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a:Lmiui/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiui/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0}, Lmiui/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a:Lmiui/app/AlertDialog;

    invoke-virtual {p1}, Lmiui/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)Lmiui/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a:Lmiui/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc/b/d/c/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lc/b/d/k/i;->c()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_0
    const-string v0, "DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lmiui/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->b:Landroid/app/ActivityManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/privacymanager/StatusBar;

    new-instance v3, Lcom/miui/permcenter/settings/p;

    invoke-direct {v3}, Lcom/miui/permcenter/settings/p;-><init>()V

    iget-wide v4, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    const-wide/16 v6, 0x20

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/miui/permcenter/settings/p;->a(I)V

    goto :goto_1

    :cond_2
    iget-wide v4, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    const-wide/32 v6, 0x20000

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/miui/permcenter/settings/p;->a(I)V

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    const-wide/16 v6, 0x1000

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/miui/permcenter/settings/p;->a(I)V

    :cond_4
    :goto_1
    iget v4, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->mUserId:I

    invoke-virtual {v3, v4}, Lcom/miui/permcenter/settings/p;->b(I)V

    iget-wide v4, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->permId:J

    invoke-virtual {v3, v4, v5}, Lcom/miui/permcenter/settings/p;->a(J)V

    iget-object v2, v2, Lcom/miui/permcenter/privacymanager/StatusBar;->pkgName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/miui/permcenter/settings/p;->a(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PrivacyMonitorOpen"

    const-string v1, "get data error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-virtual {p0}, Lmiui/app/Activity;->finish()V

    :goto_3
    return-void
.end method
