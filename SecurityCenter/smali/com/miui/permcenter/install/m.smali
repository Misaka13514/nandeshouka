.class Lcom/miui/permcenter/install/m;
.super Lc/b/d/j/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/d/j/d<",
        "Lcom/miui/permcenter/install/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/miui/permcenter/install/PackageManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/m;->b:Lcom/miui/permcenter/install/PackageManagerActivity;

    invoke-direct {p0, p2}, Lc/b/d/j/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/miui/permcenter/install/h;
    .locals 4

    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/permcenter/install/d;->a(Landroid/content/Context;)Lcom/miui/permcenter/install/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/permcenter/install/d;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/miui/permcenter/install/h;

    invoke-direct {v2}, Lcom/miui/permcenter/install/h;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const v3, 0x7f110dec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/permcenter/install/h;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/miui/permcenter/install/h;->a(Ljava/util/List;)V

    new-instance v0, Lcom/miui/permcenter/install/l;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/l;-><init>(Lcom/miui/permcenter/install/m;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/install/m;->loadInBackground()Lcom/miui/permcenter/install/h;

    move-result-object v0

    return-object v0
.end method
