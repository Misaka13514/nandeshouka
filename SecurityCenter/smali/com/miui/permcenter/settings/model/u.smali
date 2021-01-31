.class Lcom/miui/permcenter/settings/model/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/VideoPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/VideoPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/model/VideoPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/u;->a:Lcom/miui/permcenter/settings/model/VideoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/u;->a:Lcom/miui/permcenter/settings/model/VideoPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/VideoPreference;->a(Lcom/miui/permcenter/settings/model/VideoPreference;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/u;->a:Lcom/miui/permcenter/settings/model/VideoPreference;

    invoke-static {p1}, Lcom/miui/permcenter/settings/model/VideoPreference;->a(Lcom/miui/permcenter/settings/model/VideoPreference;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method
