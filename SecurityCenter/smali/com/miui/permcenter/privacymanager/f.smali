.class public abstract Lcom/miui/permcenter/privacymanager/f;
.super Lmiui/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/f$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/miui/permcenter/privacymanager/f$a;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/Button;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/app/Fragment;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/miui/permcenter/privacymanager/f;->a:I

    new-instance v0, Lcom/miui/permcenter/privacymanager/e;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/e;-><init>(Lcom/miui/permcenter/privacymanager/f;)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/permcenter/privacymanager/f$a;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->b()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/privacymanager/f$a;-><init>(Lcom/miui/permcenter/privacymanager/f;I)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/f$a;->b()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/f$a;->a()I

    move-result v0

    return v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiui/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiui/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/f;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public abstract d()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiui/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/miui/permcenter/privacymanager/f$a;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->b()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/miui/permcenter/privacymanager/f$a;-><init>(Lcom/miui/permcenter/privacymanager/f;I)V

    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->b()I

    move-result v1

    const-string v2, "KET_STEP_COUNT"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/f$a;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/f$a;->a(I)V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lmiui/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->d()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/f;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/f;->c()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/f;->b:Lcom/miui/permcenter/privacymanager/f$a;

    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/f$a;->a()I

    move-result v0

    const-string v1, "KET_STEP_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
