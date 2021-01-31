.class Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    invoke-virtual {p1}, Lmiui/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;->g(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;)Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$g;

    move-result-object v0

    new-instance v1, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/z;-><init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$h;Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
