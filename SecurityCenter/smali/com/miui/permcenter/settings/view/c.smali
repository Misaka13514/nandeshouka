.class Lcom/miui/permcenter/settings/view/c;
.super Lcom/miui/permcenter/settings/view/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/view/PermissionTotalView;->m()V
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

    iput-object p1, p0, Lcom/miui/permcenter/settings/view/c;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-direct {p0}, Lcom/miui/permcenter/settings/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/c;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Lcom/miui/permcenter/settings/view/PermissionTotalView;Z)Z

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/c;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->c(Lcom/miui/permcenter/settings/view/PermissionTotalView;I)I

    iget-object p1, p0, Lcom/miui/permcenter/settings/view/c;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    invoke-static {p1}, Lcom/miui/permcenter/settings/view/PermissionTotalView;->a(Lcom/miui/permcenter/settings/view/PermissionTotalView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/settings/view/c;->a:Lcom/miui/permcenter/settings/view/PermissionTotalView;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
