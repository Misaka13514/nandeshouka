.class Lcom/miui/permcenter/settings/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/miui/permcenter/settings/s;->a:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/settings/s;->a:Lcom/miui/permcenter/settings/PrivacyMonitorOpenActivity;

    invoke-virtual {p1}, Lmiui/app/Activity;->finish()V

    return-void
.end method
