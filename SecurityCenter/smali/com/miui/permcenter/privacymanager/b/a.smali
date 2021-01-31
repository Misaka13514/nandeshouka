.class Lcom/miui/permcenter/privacymanager/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/miui/permcenter/privacymanager/b/b;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/b/b;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/b/a;->c:Lcom/miui/permcenter/privacymanager/b/b;

    iput-wide p2, p0, Lcom/miui/permcenter/privacymanager/b/a;->a:J

    iput-object p4, p0, Lcom/miui/permcenter/privacymanager/b/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a;->c:Lcom/miui/permcenter/privacymanager/b/b;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/b;->a(Lcom/miui/permcenter/privacymanager/b/b;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/permcenter/privacymanager/b/a;->a:J

    invoke-static {v0, v1, v2}, Lcom/miui/common/persistence/b;->b(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a;->c:Lcom/miui/permcenter/privacymanager/b/b;

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/permcenter/privacymanager/b/b;->a(Lcom/miui/permcenter/privacymanager/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/b/a;->c:Lcom/miui/permcenter/privacymanager/b/b;

    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/b/b;->b(Lcom/miui/permcenter/privacymanager/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/b/a;->c:Lcom/miui/permcenter/privacymanager/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordAsync error on package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/miui/permcenter/privacymanager/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
