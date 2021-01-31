.class Lcom/miui/permcenter/privacymanager/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/f;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/e;->a:Lcom/miui/permcenter/privacymanager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03ce

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/e;->a:Lcom/miui/permcenter/privacymanager/f;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/f;->a(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03d2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/e;->a:Lcom/miui/permcenter/privacymanager/f;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/e;->a:Lcom/miui/permcenter/privacymanager/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/f;->b(I)V

    :goto_1
    return-void
.end method
