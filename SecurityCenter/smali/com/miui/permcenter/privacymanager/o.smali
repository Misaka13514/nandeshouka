.class public Lcom/miui/permcenter/privacymanager/o;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/o;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miui.intent.aciton.ACTION_USING_PERMISSION_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BehaviorRecord-Receiver"

    const-string v5, "miui.intent.aciton.ACTION_USING_STATUS_BAR_PERMISSION"

    if-nez v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.miui.action.sync_status_bar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user close some monitor, sync now"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/o;->a:Landroid/os/Handler;

    const/16 v2, 0x997

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/miui/permcenter/privacymanager/o;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_1
    const-string v1, "com.miui.action.open_status_bar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/miui/permcenter/privacymanager/n;->a(Landroid/content/Context;)Lcom/miui/permcenter/privacymanager/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/n;->c()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    const-string v3, "extra_permissionId"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "extra_data"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const-string v13, "extra_type"

    invoke-virtual {v1, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x1

    const-string v12, "extra_suggest_notice"

    invoke-virtual {v1, v12, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v6, "groundState"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_4

    invoke-static {v8, v9}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v12, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/o;->a:Landroid/os/Handler;

    const/16 v6, 0x999

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v6, v0, Lcom/miui/permcenter/privacymanager/o;->a:Landroid/os/Handler;

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_6

    invoke-static {v8, v9}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->f(J)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq v14, v3, :cond_5

    const/4 v1, 0x3

    if-ne v14, v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/miui/permcenter/privacymanager/o;->a:Landroid/os/Handler;

    const/16 v2, 0x998

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lack privacy info permId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,usingList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
