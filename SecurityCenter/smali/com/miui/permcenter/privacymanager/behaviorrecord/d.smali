.class Lcom/miui/permcenter/privacymanager/behaviorrecord/d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/d;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/d;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;Z)Z

    return-void
.end method
