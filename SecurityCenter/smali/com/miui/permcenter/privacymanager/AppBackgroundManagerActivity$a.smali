.class Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lmiui/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$a;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->a(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->b(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
