.class Lcom/miui/permcenter/privacymanager/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;->packageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

.field final synthetic b:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/c;->b:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/c;->a:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/c;->a:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

    invoke-virtual {v0}, Lmiui/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/c;->b:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;->a(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity$b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1111ab

    invoke-static {v0, v1}, Lcom/miui/securityscan/j/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/c;->a:Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;->b(Lcom/miui/permcenter/privacymanager/AppBackgroundManagerActivity;)V

    :cond_0
    return-void
.end method
