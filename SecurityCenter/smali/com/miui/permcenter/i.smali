.class Lcom/miui/permcenter/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/MainAcitivty;->a(Lmiui/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/MainAcitivty;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/MainAcitivty;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/i;->a:Lcom/miui/permcenter/MainAcitivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/i;->a:Lcom/miui/permcenter/MainAcitivty;

    const-class v1, Lcom/miui/permcenter/SettingsAcitivty;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/permcenter/i;->a:Lcom/miui/permcenter/MainAcitivty;

    const v1, 0x7f110071

    invoke-virtual {v0, v1}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_settings_title"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/i;->a:Lcom/miui/permcenter/MainAcitivty;

    invoke-virtual {v0, v1}, Lmiui/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":miui:starting_window_label"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/permcenter/i;->a:Lcom/miui/permcenter/MainAcitivty;

    invoke-virtual {v0, p1}, Lmiui/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
