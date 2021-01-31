.class public Lcom/miui/permcenter/settings/model/VideoPreference;
.super Lcom/miui/permcenter/settings/model/NoClickEffectPreference;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "VideoPreference"


# instance fields
.field private b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/ViewStub;

.field private e:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private g:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

.field private h:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/Player$EventListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/model/VideoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/model/VideoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/permcenter/settings/model/VideoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->i:Z

    new-instance p2, Lcom/miui/permcenter/settings/model/u;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/settings/model/u;-><init>(Lcom/miui/permcenter/settings/model/VideoPreference;)V

    iput-object p2, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->j:Lcom/google/android/exoplayer2/Player$EventListener;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/settings/model/VideoPreference;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->b:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    const-string v0, "ExoPlayerDemo"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v1
.end method

.method private f()V
    .locals 9

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    iget-object v2, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->j:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const v1, 0x7f100016

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v2, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    invoke-static {v0, v2}, Lcom/miui/permcenter/settings/model/VideoPreference;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v5

    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->g:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/miui/permcenter/settings/model/VideoPreference;->a:Ljava/lang/String;

    const-string v2, "get mediaSource error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>()V

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->h:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->h:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->g:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShutterBackgroundColor(I)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->d:Landroid/view/ViewStub;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->i:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/VideoPreference;->f()V

    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/model/VideoPreference;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->h:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/miui/permcenter/settings/model/VideoPreference;->a:Ljava/lang/String;

    const-string v2, "start play error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/A;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;->onBindViewHolder(Landroidx/preference/A;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const v0, 0x7f0a045e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->b:Landroid/view/View;

    const v0, 0x7f0a08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->d:Landroid/view/ViewStub;

    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/VideoPreference;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/VideoPreference;->e()V

    :cond_1
    return-void
.end method
