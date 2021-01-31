.class Lcom/miui/permcenter/detection/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/v;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

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

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 2

    sget-object p1, Lcom/miui/permcenter/detection/x;->a:[I

    iget-object v0, p0, Lcom/miui/permcenter/detection/v;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/detection/v;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/permcenter/detection/v;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/v;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView;

    invoke-static {v1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    :goto_0
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
