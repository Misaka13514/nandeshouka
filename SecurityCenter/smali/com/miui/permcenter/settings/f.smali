.class Lcom/miui/permcenter/settings/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/g;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/g;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/f;->a:Lcom/miui/permcenter/settings/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/f;->a:Lcom/miui/permcenter/settings/g;

    invoke-static {v0}, Lcom/miui/permcenter/settings/g;->a(Lcom/miui/permcenter/settings/g;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/f;->a:Lcom/miui/permcenter/settings/g;

    invoke-static {p1}, Lcom/miui/permcenter/settings/g;->b(Lcom/miui/permcenter/settings/g;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
