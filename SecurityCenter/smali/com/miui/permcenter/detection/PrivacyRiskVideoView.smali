.class public Lcom/miui/permcenter/detection/PrivacyRiskVideoView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/common/ui/ExoTextureView;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private d:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

.field private e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Lcom/miui/common/ui/ExoTextureView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->g:Landroid/os/Handler;

    new-instance p1, Lcom/miui/permcenter/detection/u;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/detection/u;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->i:Lcom/miui/common/ui/ExoTextureView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->g:Landroid/os/Handler;

    new-instance p1, Lcom/miui/permcenter/detection/u;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/detection/u;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->i:Lcom/miui/common/ui/ExoTextureView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->g:Landroid/os/Handler;

    new-instance p1, Lcom/miui/permcenter/detection/u;

    invoke-direct {p1, p0}, Lcom/miui/permcenter/detection/u;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V

    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->i:Lcom/miui/common/ui/ExoTextureView$a;

    return-void
.end method

.method private a(I)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
    .locals 8

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v4

    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-static {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 1

    const-string v0, "ExoPlayerDemo"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-object v0
.end method

.method static synthetic c(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    return-object p0
.end method

.method static synthetic d(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    return-object p0
.end method

.method static synthetic e(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)Lcom/miui/common/ui/ExoTextureView;
    .locals 0

    iget-object p0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    return-object p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/miui/common/ui/ExoTextureView;->setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    const v0, 0x7f100009

    :try_start_0
    invoke-direct {p0, v0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a(I)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/miui/permcenter/detection/v;

    invoke-direct {v1, p0}, Lcom/miui/permcenter/detection/v;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    iget-object v2, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->d:Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-static {}, Lc/b/d/k/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    invoke-virtual {v0}, Lcom/miui/common/ui/ExoTextureView;->b()V

    invoke-static {}, Lc/b/d/k/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->i:Lcom/miui/common/ui/ExoTextureView$a;

    invoke-virtual {v0, v1}, Lcom/miui/common/ui/ExoTextureView;->b(Lcom/miui/common/ui/ExoTextureView$a;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    sget-object v1, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->a:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;->b:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->f:Lcom/miui/permcenter/detection/PrivacyRiskVideoView$a;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a07a0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/common/ui/ExoTextureView;

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/miui/common/ui/ExoTextureView;->setRenderHue(F)V

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/common/ui/ExoTextureView;->setRenderState(F)V

    invoke-static {}, Lc/b/d/k/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->a:Lcom/miui/common/ui/ExoTextureView;

    iget-object v1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->i:Lcom/miui/common/ui/ExoTextureView$a;

    invoke-virtual {v0, v1}, Lcom/miui/common/ui/ExoTextureView;->a(Lcom/miui/common/ui/ExoTextureView$a;)V

    :goto_0
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->e()V

    return-void
.end method

.method public setState(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->h:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskVideoView;->h:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/miui/permcenter/detection/w;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/detection/w;-><init>(Lcom/miui/permcenter/detection/PrivacyRiskVideoView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
