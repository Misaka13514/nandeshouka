.class public final synthetic Lcom/miui/permcenter/settings/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/settings/o;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/d;->a:Lcom/miui/permcenter/settings/o;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/d;->a:Lcom/miui/permcenter/settings/o;

    invoke-virtual {v0}, Lcom/miui/permcenter/settings/o;->a()Z

    move-result v0

    return v0
.end method
