.class Lcom/miui/permcenter/root/b;
.super Lc/b/d/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/root/RootManagementActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/j/d<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/permcenter/autostart/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/miui/permcenter/root/RootManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/root/RootManagementActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/root/b;->b:Lcom/miui/permcenter/root/RootManagementActivity;

    invoke-direct {p0, p2}, Lc/b/d/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/root/b;->loadInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/permcenter/autostart/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/root/b;->b:Lcom/miui/permcenter/root/RootManagementActivity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x200

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/miui/permcenter/e;

    invoke-direct {v3}, Lcom/miui/permcenter/e;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/permcenter/d;

    invoke-virtual {v5}, Lcom/miui/permcenter/d;->f()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lcom/miui/permcenter/autostart/i;

    invoke-direct {v1}, Lcom/miui/permcenter/autostart/i;-><init>()V

    sget-object v6, Lcom/miui/permcenter/autostart/j;->a:Lcom/miui/permcenter/autostart/j;

    invoke-virtual {v1, v6}, Lcom/miui/permcenter/autostart/i;->a(Lcom/miui/permcenter/autostart/j;)V

    iget-object v6, p0, Lcom/miui/permcenter/root/b;->b:Lcom/miui/permcenter/root/RootManagementActivity;

    invoke-virtual {v6}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0046

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/miui/permcenter/autostart/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/autostart/i;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/miui/permcenter/autostart/i;

    invoke-direct {v1}, Lcom/miui/permcenter/autostart/i;-><init>()V

    sget-object v3, Lcom/miui/permcenter/autostart/j;->b:Lcom/miui/permcenter/autostart/j;

    invoke-virtual {v1, v3}, Lcom/miui/permcenter/autostart/i;->a(Lcom/miui/permcenter/autostart/j;)V

    iget-object v3, p0, Lcom/miui/permcenter/root/b;->b:Lcom/miui/permcenter/root/RootManagementActivity;

    invoke-virtual {v3}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f0045

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-virtual {v3, v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/permcenter/autostart/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/permcenter/autostart/i;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
