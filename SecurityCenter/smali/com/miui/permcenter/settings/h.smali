.class Lcom/miui/permcenter/settings/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/j;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/j;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/h;->a:Lcom/miui/permcenter/settings/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/miui/permcenter/settings/h;->a:Lcom/miui/permcenter/settings/j;

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->a(Lcom/miui/permcenter/settings/j;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/h;->a:Lcom/miui/permcenter/settings/j;

    invoke-static {p1, p2}, Lcom/miui/permcenter/settings/j;->a(Lcom/miui/permcenter/settings/j;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/h;->a:Lcom/miui/permcenter/settings/j;

    invoke-static {v0}, Lcom/miui/permcenter/settings/j;->f(Lcom/miui/permcenter/settings/j;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/settings/h;->a:Lcom/miui/permcenter/settings/j;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
