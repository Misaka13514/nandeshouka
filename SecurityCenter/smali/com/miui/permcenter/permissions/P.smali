.class Lcom/miui/permcenter/permissions/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user rejected!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/permcenter/permissions/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    iget-object v0, v0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SystemAppPDA"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->a(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/permissions/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    const/16 p2, 0x29a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
