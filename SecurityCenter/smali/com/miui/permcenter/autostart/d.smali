.class Lcom/miui/permcenter/autostart/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/common/stickydecoration/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/autostart/d;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/autostart/d;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    const v0, 0x7f110b49

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/autostart/d;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    const v0, 0x7f110b4b

    :goto_0
    invoke-virtual {p1, v0}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getGroupView(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/miui/permcenter/autostart/d;->a:Lcom/miui/permcenter/autostart/AutoStartDetailManagementActivity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0289

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/permcenter/autostart/d;->getGroupName(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
