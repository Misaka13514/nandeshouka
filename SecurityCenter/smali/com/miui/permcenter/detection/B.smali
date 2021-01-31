.class Lcom/miui/permcenter/detection/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->packageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/B;->b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

    iput-object p2, p0, Lcom/miui/permcenter/detection/B;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/B;->b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

    invoke-static {v0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->a(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/B;->b:Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;

    invoke-static {v0}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;->a(Lcom/miui/permcenter/detection/RiskAppDeleteActivity$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;

    iget-object v1, p0, Lcom/miui/permcenter/detection/B;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/RiskAppDeleteActivity;->a(Lcom/miui/permcenter/detection/RiskAppDeleteActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
