.class public Lcom/miui/permcenter/privacyblur/b/g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/miui/permcenter/privacyblur/b/g;->b:Z

    return-void
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/miui/permcenter/privacyblur/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/permcenter/privacyblur/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/miui/appmanager/AppManageUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    invoke-static {}, Lcom/miui/securitycenter/j;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/d/k/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/miui/permcenter/privacyblur/b/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/m;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/permcenter/c/b;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/m;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/permcenter/c/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/miui/permcenter/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/miui/permcenter/privacyblur/b/f;

    invoke-direct {v3, p0}, Lcom/miui/permcenter/privacyblur/b/f;-><init>(Lcom/miui/permcenter/privacyblur/b/g;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-boolean v3, p0, Lcom/miui/permcenter/privacyblur/b/g;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/m;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/b/g;->a()V

    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v5, p1, v3

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/miui/permcenter/privacyblur/a/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lcom/miui/appmanager/AppManageUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v5}, Lcom/miui/permcenter/privacyblur/m;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/miui/permcenter/privacyblur/m;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/miui/permcenter/privacyblur/b/g;->a()V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/miui/permcenter/privacyblur/m;->a(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/permcenter/privacyblur/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/miui/permcenter/privacyblur/b/g;->a:Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/miui/appmanager/AppManageUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/permcenter/privacyblur/m;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacyblur/b/g;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
