.class Lcom/miui/permcenter/install/c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/d;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/install/c;->a:Lcom/miui/permcenter/install/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/install/c;->a:Lcom/miui/permcenter/install/d;

    invoke-static {p1}, Lcom/miui/permcenter/install/d;->a(Lcom/miui/permcenter/install/d;)V

    :goto_0
    return-void
.end method
