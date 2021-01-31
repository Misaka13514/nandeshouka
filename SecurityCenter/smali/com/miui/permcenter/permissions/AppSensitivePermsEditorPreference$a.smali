.class final Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final synthetic c:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->c:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->c:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->b(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->c:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->c(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->b:Landroid/view/View;

    const v2, 0x7f0a06d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110804

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/permcenter/privacymanager/b/m$a;

    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/miui/permcenter/privacymanager/b/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/miui/permcenter/privacymanager/b/m$a;->a(Landroid/view/View;)Lcom/miui/permcenter/privacymanager/b/m$a;

    invoke-virtual {v3, v2}, Lcom/miui/permcenter/privacymanager/b/m$a;->a(Ljava/lang/String;)Lcom/miui/permcenter/privacymanager/b/m$a;

    sget-object v1, Lcom/miui/permcenter/privacymanager/b/m$b;->a:Lcom/miui/permcenter/privacymanager/b/m$b;

    invoke-virtual {v3, v1}, Lcom/miui/permcenter/privacymanager/b/m$a;->a(Lcom/miui/permcenter/privacymanager/b/m$b;)Lcom/miui/permcenter/privacymanager/b/m$a;

    invoke-virtual {v3}, Lcom/miui/permcenter/privacymanager/b/m$a;->a()Lcom/miui/permcenter/privacymanager/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/permcenter/privacymanager/b/m;->b()V

    invoke-static {}, Lcom/miui/permcenter/privacymanager/b/g;->f()Lcom/miui/permcenter/privacymanager/b/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/permcenter/privacymanager/b/b;->a(Z)V

    new-instance v2, Lcom/miui/permcenter/permissions/s;

    invoke-direct {v2, p0, v1}, Lcom/miui/permcenter/permissions/s;-><init>(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;Lcom/miui/permcenter/privacymanager/b/m;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference$a;->c:Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;->a(Lcom/miui/permcenter/permissions/AppSensitivePermsEditorPreference;Z)Z

    :cond_0
    return-void
.end method
