.class Lcom/miui/permcenter/settings/view/e;
.super Lcom/miui/permcenter/settings/view/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/view/PermissionTotalView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/view/PermissionTotalView;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/e;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/e;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-static {p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/e;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(Lcom/miui/permcenter/settings/view/PermissionTotalView;I)I

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/e;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->b(Lcom/miui/permcenter/settings/view/PermissionTotalView;Z)Z

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/e;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-static {p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(Lcom/miui/permcenter/settings/view/PermissionTotalView;)V

    return-void
.end method
