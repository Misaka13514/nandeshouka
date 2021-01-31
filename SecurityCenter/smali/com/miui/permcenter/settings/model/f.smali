.class Lcom/miui/permcenter/settings/model/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/model/CheckValuePreference;->onBindViewHolder(Landroidx/preference/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/CheckValuePreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/model/CheckValuePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/f;->a:Lcom/miui/permcenter/settings/model/CheckValuePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/f;->a:Lcom/miui/permcenter/settings/model/CheckValuePreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/CheckValuePreference;->a(Lcom/miui/permcenter/settings/model/CheckValuePreference;)Lcom/miui/permcenter/settings/model/CheckValuePreference$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/f;->a:Lcom/miui/permcenter/settings/model/CheckValuePreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/CheckValuePreference;->a(Lcom/miui/permcenter/settings/model/CheckValuePreference;)Lcom/miui/permcenter/settings/model/CheckValuePreference$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/miui/permcenter/settings/model/CheckValuePreference$a;->a(Z)V

    :cond_0
    return-void
.end method
