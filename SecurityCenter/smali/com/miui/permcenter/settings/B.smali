.class Lcom/miui/permcenter/settings/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/C;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/C;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/B;->a:Lcom/miui/permcenter/settings/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/B;->a:Lcom/miui/permcenter/settings/C;

    invoke-static {v0}, Lcom/miui/permcenter/settings/C;->a(Lcom/miui/permcenter/settings/C;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/B;->a:Lcom/miui/permcenter/settings/C;

    invoke-static {p1}, Lcom/miui/permcenter/settings/C;->b(Lcom/miui/permcenter/settings/C;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/B;->a:Lcom/miui/permcenter/settings/C;

    invoke-static {v0}, Lcom/miui/permcenter/settings/C;->c(Lcom/miui/permcenter/settings/C;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/miui/permcenter/settings/B;->a:Lcom/miui/permcenter/settings/C;

    invoke-static {p1}, Lcom/miui/permcenter/settings/C;->d(Lcom/miui/permcenter/settings/C;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
