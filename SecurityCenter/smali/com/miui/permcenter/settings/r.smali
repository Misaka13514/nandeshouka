.class Lcom/miui/permcenter/settings/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/r;->a:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/settings/r;->a:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    return-void
.end method
