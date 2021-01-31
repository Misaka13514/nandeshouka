.class Lcom/miui/permcenter/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/miui/permcenter/t;->a:Lcom/miui/permcenter/SettingsAcitivty$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/t;->a:Lcom/miui/permcenter/SettingsAcitivty$a;

    invoke-static {p1}, Lcom/miui/permcenter/SettingsAcitivty$a;->a(Lcom/miui/permcenter/SettingsAcitivty$a;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
