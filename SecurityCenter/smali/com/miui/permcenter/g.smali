.class Lcom/miui/permcenter/g;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/DebugSettingsAcitivty;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/DebugSettingsAcitivty;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/DebugSettingsAcitivty;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/g;->a:Lcom/miui/permcenter/DebugSettingsAcitivty;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    new-instance p1, Lcom/miui/permcenter/f;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/f;-><init>(Lcom/miui/permcenter/g;)V

    return-object p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
