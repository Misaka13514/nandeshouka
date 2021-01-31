.class Lcom/miui/permcenter/settings/model/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/r;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/r;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Lcom/miui/permcenter/settings/view/FlashView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/r;->a:Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;->e(Lcom/miui/permcenter/settings/model/PermissionUseTotalPreference;)Lcom/miui/permcenter/settings/view/FlashView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/permcenter/settings/view/FlashView;->a()V

    :cond_0
    return-void
.end method
