.class Lcom/miui/permcenter/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/SettingsAcitivty$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/SettingsAcitivty$a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/SettingsAcitivty$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/v;->a:Lcom/miui/permcenter/SettingsAcitivty$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/v;->a:Lcom/miui/permcenter/SettingsAcitivty$a;

    invoke-static {p1}, Lcom/miui/permcenter/SettingsAcitivty$a;->b(Lcom/miui/permcenter/SettingsAcitivty$a;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;Z)V

    return-void
.end method
