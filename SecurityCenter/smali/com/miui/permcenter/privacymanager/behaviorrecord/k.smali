.class Lcom/miui/permcenter/privacymanager/behaviorrecord/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;
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

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/k;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/k;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->h(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/k;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->i(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    :cond_0
    return-void
.end method
