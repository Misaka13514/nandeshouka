.class final Lcom/miui/permcenter/privacymanager/behaviorrecord/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/permcenter/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a(Landroid/app/Activity;Lcom/miui/permcenter/privacymanager/a/a;ILjava/lang/String;Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/permcenter/privacymanager/a/a;

.field final synthetic c:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/miui/permcenter/privacymanager/a/a;Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/n;->b:Lcom/miui/permcenter/privacymanager/a/a;

    iput-object p3, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/n;->c:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/n;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/miui/permcenter/privacymanager/behaviorrecord/p;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/n;->b:Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {v2}, Lcom/miui/permcenter/privacymanager/a/a;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/n;->c:Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/behaviorrecord/n;->b:Lcom/miui/permcenter/privacymanager/a/a;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/a/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/miui/permcenter/privacymanager/behaviorrecord/PrivacyDetailActivity$i;->a(Ljava/lang/Long;I)V

    return-void
.end method
