.class Lcom/miui/permcenter/privacymanager/n$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/n;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/n;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v2, "extra_data"

    const-string v3, "extra_type"

    const-string v4, "extra_permissionId"

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v2, v0, v1, p1, v3}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;J[Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, v5, v1, p1}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;JI[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1, v1}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;Z)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->f(Lcom/miui/permcenter/privacymanager/n;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x104

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->f(Lcom/miui/permcenter/privacymanager/n;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v2, 0x2932e00

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a()Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/n;->b(Lcom/miui/permcenter/privacymanager/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;Z)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/n;->b(Lcom/miui/permcenter/privacymanager/n;)V

    invoke-static {}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->c()V

    invoke-static {}, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a()Lcom/miui/permcenter/privacymanager/behaviorrecord/B;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/permcenter/privacymanager/behaviorrecord/B;->a(Z)V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/n$a;->a:Lcom/miui/permcenter/privacymanager/n;

    const-string v0, "Privacy Monitor Register"

    invoke-static {p1, v0}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x997
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
