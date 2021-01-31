.class Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->c(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/miui/permcenter/privacymanager/c;

    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/privacymanager/c;-><init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
