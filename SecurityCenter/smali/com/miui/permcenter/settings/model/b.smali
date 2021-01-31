.class public final synthetic Lcom/miui/permcenter/settings/model/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;

.field private final synthetic b:Lcom/miui/permcenter/settings/model/i;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;Lcom/miui/permcenter/settings/model/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/b;->a:Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;

    iput-object p2, p0, Lcom/miui/permcenter/settings/model/b;->b:Lcom/miui/permcenter/settings/model/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/b;->a:Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/b;->b:Lcom/miui/permcenter/settings/model/i;

    invoke-virtual {v0, v1, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionFunctionPreference;->a(Lcom/miui/permcenter/settings/model/i;Landroid/view/View;)V

    return-void
.end method
