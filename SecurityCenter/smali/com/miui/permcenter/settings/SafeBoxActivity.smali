.class public Lcom/miui/permcenter/settings/SafeBoxActivity;
.super Lc/b/d/c/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/d/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/miui/permcenter/settings/C;->a()Lcom/miui/permcenter/settings/C;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lc/b/d/c/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/analytics/onetrack/OneTrackManager;->getInstance()Lcom/miui/analytics/onetrack/OneTrackManager;

    move-result-object p1

    const-string v0, "open_safe_box_activity"

    invoke-virtual {p1, v0}, Lcom/miui/analytics/onetrack/OneTrackManager;->track(Ljava/lang/String;)V

    return-void
.end method
