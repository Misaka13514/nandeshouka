.class Lcom/miui/permcenter/install/j;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/PackageManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/j;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/install/j;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    invoke-static {p1}, Lcom/miui/permcenter/install/PackageManagerActivity;->a(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    iget-object p1, p0, Lcom/miui/permcenter/install/j;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method
