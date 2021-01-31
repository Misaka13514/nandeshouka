.class Lcom/miui/permcenter/detection/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/detection/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_6

    const-string v0, "privacyType"

    const/16 v1, 0xa

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-ne p3, v1, :cond_0

    invoke-static {}, Lcom/miui/permcenter/detection/a;->f()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/superpower/a;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/miui/permcenter/detection/a;->l()V

    goto/16 :goto_0

    :pswitch_1
    if-ne p3, v1, :cond_1

    invoke-static {}, Lcom/miui/permcenter/detection/a;->e()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/permcenter/detection/a;->k()V

    goto/16 :goto_1

    :pswitch_2
    if-ne p3, v1, :cond_2

    invoke-static {}, Lcom/miui/permcenter/detection/a;->i()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/detection/model/b;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/b;->a()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    const/16 p2, 0x67

    invoke-static {p1, p2}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->a(Landroid/app/Activity;I)V

    invoke-static {}, Lcom/miui/permcenter/detection/a;->o()V

    goto/16 :goto_1

    :pswitch_3
    if-ne p3, v1, :cond_3

    invoke-static {}, Lcom/miui/permcenter/detection/a;->g()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/permcenter/detection/model/a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/detection/model/a;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    move-result-object p2

    instance-of p2, p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/16 p3, 0x66

    invoke-static {p2, p1, p3}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    invoke-static {}, Lcom/miui/permcenter/detection/a;->m()V

    goto/16 :goto_1

    :pswitch_4
    if-ne p3, v1, :cond_4

    invoke-static {}, Lcom/miui/permcenter/detection/a;->d()V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    const-class p3, Lcom/miui/permcenter/detection/PrivacyPermissionsSetActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0xb

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    const/16 p3, 0x65

    invoke-virtual {p2, p1, p3}, Lmiui/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/miui/permcenter/detection/a;->j()V

    goto/16 :goto_1

    :pswitch_5
    if-ne p3, v1, :cond_5

    invoke-static {}, Lcom/miui/permcenter/detection/a;->h()V

    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1, p2}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->b(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    const-class p3, Lcom/miui/permcenter/detection/PrivacyPermissionsSetActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Lmiui/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/miui/permcenter/detection/a;->n()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/detection/model/b;

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/b;->a()I

    move-result p1

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->g(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lcom/miui/permcenter/detection/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/detection/a/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/detection/model/c;

    iget-object p2, p0, Lcom/miui/permcenter/detection/j;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/detection/model/c;->a(Landroid/content/Context;)V

    iget-object p2, p1, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    const-string p3, "miui.intent.action.OP_AUTO_START"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/miui/permcenter/detection/a;->a()V

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    const-string p3, "miui.intent.action.GARBAGE_CLEANUP"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/miui/permcenter/detection/a;->b()V

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    const-string p2, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/miui/permcenter/detection/a;->p()V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
