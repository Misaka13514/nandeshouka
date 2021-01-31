.class Lcom/miui/permcenter/privacyblur/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacyblur/c$e;-><init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacyblur/c$d;

.field final synthetic b:Lcom/miui/permcenter/privacyblur/c$e;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacyblur/c$e;Lcom/miui/permcenter/privacyblur/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/d;->b:Lcom/miui/permcenter/privacyblur/c$e;

    iput-object p2, p0, Lcom/miui/permcenter/privacyblur/d;->a:Lcom/miui/permcenter/privacyblur/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/d;->a:Lcom/miui/permcenter/privacyblur/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miui/permcenter/privacyblur/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
