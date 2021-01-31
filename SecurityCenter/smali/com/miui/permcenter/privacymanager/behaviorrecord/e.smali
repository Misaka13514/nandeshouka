.class Lcom/miui/permcenter/privacymanager/behaviorrecord/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/common/stickydecoration/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Ljava/util/List;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/e;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const p1, 0x7f0a034b

    if-eq p2, p1, :cond_0

    const p1, 0x7f0a034a

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/e;->a:Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;->a(Lcom/miui/permcenter/privacymanager/behaviorrecord/AppBehaviorRecordActivity;)V

    :cond_1
    return-void
.end method
