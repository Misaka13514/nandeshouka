.class Lcom/miui/permcenter/permissions/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->onBindViewHolder(Landroidx/preference/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/permissions/r;->a:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/permissions/r;->a:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->a(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/permissions/r;->a:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$c;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/r;->a:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->a(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/preference/Preference$c;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method
