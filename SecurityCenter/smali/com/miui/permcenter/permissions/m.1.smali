.class Lcom/miui/permcenter/permissions/m;
.super Lc/b/d/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/j/d<",
        "Lcom/miui/permcenter/permissions/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/m;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    invoke-direct {p0, p2}, Lc/b/d/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/miui/permcenter/permissions/y;
    .locals 5

    new-instance v0, Lcom/miui/permcenter/permissions/y;

    invoke-direct {v0}, Lcom/miui/permcenter/permissions/y;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/permcenter/permissions/y;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/miui/permcenter/permissions/y;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/permcenter/permissions/m;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    invoke-static {v1}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/miui/permcenter/permissions/z;

    invoke-direct {v3}, Lcom/miui/permcenter/permissions/z;-><init>()V

    iput-object v2, v3, Lcom/miui/permcenter/permissions/z;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/permcenter/permissions/m;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    iget-object v4, v4, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/permissions/A;

    iput-object v2, v3, Lcom/miui/permcenter/permissions/z;->b:Lcom/miui/permcenter/permissions/A;

    iget-object v2, v0, Lcom/miui/permcenter/permissions/y;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/permissions/m;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    invoke-static {v1}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->b(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/miui/permcenter/permissions/z;

    invoke-direct {v3}, Lcom/miui/permcenter/permissions/z;-><init>()V

    iput-object v2, v3, Lcom/miui/permcenter/permissions/z;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/permcenter/permissions/m;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    iget-object v4, v4, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/permcenter/permissions/A;

    iput-object v2, v3, Lcom/miui/permcenter/permissions/z;->b:Lcom/miui/permcenter/permissions/A;

    iget-object v2, v0, Lcom/miui/permcenter/permissions/y;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/m;->loadInBackground()Lcom/miui/permcenter/permissions/y;

    move-result-object v0

    return-object v0
.end method
