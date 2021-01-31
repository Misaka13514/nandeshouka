.class public Lcom/miui/permcenter/privacyblur/b/e;
.super Lcom/miui/permcenter/c/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/permcenter/c/a/a<",
        "Ljava/util/List<",
        "Lcom/miui/permcenter/privacyblur/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/gson/Gson;

.field private final c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/permcenter/c/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/permcenter/c/a/a$a<",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/miui/permcenter/c/a/a;-><init>(Lcom/miui/permcenter/c/a/a$a;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/privacyblur/b/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/b/e;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/miui/permcenter/privacyblur/a/c;

    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/b/e;->c:Landroid/content/Context;

    const v3, 0x7f110dab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/privacyblur/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/b/e;->b(Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/miui/permcenter/privacyblur/a/c;

    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/b/e;->c:Landroid/content/Context;

    const v3, 0x7f110dad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/privacyblur/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/miui/permcenter/privacyblur/b/e;->b(Ljava/util/List;)V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/miui/permcenter/privacyblur/a/c;

    iget-object p2, p0, Lcom/miui/permcenter/privacyblur/b/e;->c:Landroid/content/Context;

    const v1, 0x7f110dac

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "-1"

    invoke-direct {p1, p2, v1}, Lcom/miui/permcenter/privacyblur/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0, p3}, Lcom/miui/permcenter/privacyblur/b/e;->b(Ljava/util/List;)V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance p1, Lcom/miui/permcenter/privacyblur/a/d;

    invoke-direct {p1}, Lcom/miui/permcenter/privacyblur/a/d;-><init>()V

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/miui/permcenter/privacyblur/a/e;

    invoke-direct {p1}, Lcom/miui/permcenter/privacyblur/a/e;-><init>()V

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/miui/permcenter/privacyblur/b/d;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacyblur/b/d;-><init>(Lcom/miui/permcenter/privacyblur/b/e;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/model/LocalAppInfoBean;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/miui/permcenter/privacyblur/m;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/b/e;->b:Lcom/google/gson/Gson;

    new-instance v4, Lcom/miui/permcenter/privacyblur/b/b;

    invoke-direct {v4, p0}, Lcom/miui/permcenter/privacyblur/b/b;-><init>(Lcom/miui/permcenter/privacyblur/b/e;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/model/LocalAppInfoBean;

    iget-object v4, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {}, Lcom/miui/securitycenter/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/miui/permcenter/c/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/permcenter/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/e;->b:Lcom/google/gson/Gson;

    new-instance v2, Lcom/miui/permcenter/privacyblur/b/c;

    invoke-direct {v2, p0}, Lcom/miui/permcenter/privacyblur/b/c;-><init>(Lcom/miui/permcenter/privacyblur/b/e;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object p1, v1

    :goto_2
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacyblur/b/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/m;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/miui/permcenter/privacyblur/b/e;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "miui_recents_privacy_thumbnail_blur"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacyblur/b/e;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/permcenter/model/LocalAppInfoBean;

    new-instance v7, Lcom/miui/permcenter/privacyblur/a/b;

    iget-object v8, v6, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v7, v6, v8}, Lcom/miui/permcenter/privacyblur/a/b;-><init>(Lcom/miui/permcenter/model/LocalAppInfoBean;Z)V

    iget-object v6, v6, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v8, "6"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/permcenter/model/LocalAppInfoBean;

    new-instance v6, Lcom/miui/permcenter/privacyblur/a/b;

    iget-object v7, v4, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/miui/permcenter/privacyblur/a/b;-><init>(Lcom/miui/permcenter/model/LocalAppInfoBean;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3, v2, v1}, Lcom/miui/permcenter/privacyblur/b/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/permcenter/privacyblur/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/miui/permcenter/c/a/a;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacyblur/b/e;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
