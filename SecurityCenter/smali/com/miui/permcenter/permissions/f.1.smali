.class Lcom/miui/permcenter/permissions/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/h;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/f;->a:Lcom/miui/permcenter/permissions/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/permissions/f;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/h;->a(Lcom/miui/permcenter/permissions/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/f;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/h;->b(Lcom/miui/permcenter/permissions/h;)V

    iget-object p1, p0, Lcom/miui/permcenter/permissions/f;->a:Lcom/miui/permcenter/permissions/h;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/h;->c(Lcom/miui/permcenter/permissions/h;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
