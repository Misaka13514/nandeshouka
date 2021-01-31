.class Lcom/miui/permcenter/settings/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/m;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/m;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/l;->a:Lcom/miui/permcenter/settings/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/miui/permcenter/settings/l;->a:Lcom/miui/permcenter/settings/m;

    invoke-static {v0}, Lcom/miui/permcenter/settings/m;->d(Lcom/miui/permcenter/settings/m;)Lcom/miui/permcenter/settings/model/IconTitleCheckBoxPreference;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/l;->a:Lcom/miui/permcenter/settings/m;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/zman/b/a;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/l;->a:Lcom/miui/permcenter/settings/m;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/zman/b/a;->d(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/l;->a:Lcom/miui/permcenter/settings/m;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/zman/b/a;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/l;->a:Lcom/miui/permcenter/settings/m;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/zman/b/a;->b(Landroid/content/Context;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
