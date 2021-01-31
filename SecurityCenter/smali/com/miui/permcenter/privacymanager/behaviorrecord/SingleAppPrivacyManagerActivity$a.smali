.class public Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$a;->b:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;)Lcom/miui/permcenter/privacymanager/a/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/miui/permcenter/privacymanager/a/c;->b(I)V

    :cond_1
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->b(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;)Landroidx/preference/CheckBoxPreference;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;)Lcom/miui/permcenter/privacymanager/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/permcenter/privacymanager/a/c;->a(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;)Lcom/miui/permcenter/privacymanager/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/permcenter/privacymanager/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;)Lcom/miui/permcenter/privacymanager/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/c;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/SingleAppPrivacyManagerActivity$b;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
