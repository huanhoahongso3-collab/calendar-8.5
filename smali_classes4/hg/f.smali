.class public final Lhg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lhg/i;

.field public final p:Lhg/k;

.field public q:Landroid/media/AudioManager;

.field public final r:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhg/f;->s:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x10
        0x11
        0x100
        0x110
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/f;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lhg/f;->n:I

    new-instance v0, Lhg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhg/e;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lhg/f;->g:I

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lhg/f;->q:Landroid/media/AudioManager;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lhg/f;->r:Landroid/media/AudioFocusRequest;

    invoke-static {p1}, Lhg/j;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhg/f;->i:Landroid/net/Uri;

    new-instance v0, Lhg/i;

    invoke-direct {v0, p1}, Lhg/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhg/f;->o:Lhg/i;

    new-instance v0, Lhg/k;

    invoke-direct {v0, p1}, Lhg/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhg/f;->p:Lhg/k;

    const-string p0, "AlertPlayer"

    const-string p1, "AlertPlayer constructor call."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lhg/f;->d:Z

    const-string v1, "abandonAudioFocus: mHasAudioFocus? "

    const-string v2, "AlertPlayer"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lhg/f;->r:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhg/f;->q:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg/f;->d:Z

    return-void
.end method

.method public final b()V
    .locals 14

    iget-boolean v0, p0, Lhg/f;->b:Z

    const-string v1, "AlertPlayer"

    if-nez v0, :cond_19

    iget-boolean v2, p0, Lhg/f;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget v0, p0, Lhg/f;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "play - PlayerMode = 0x"

    invoke-static {v2, v0, v1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhg/f;->g:I

    if-eqz v0, :cond_18

    iget-boolean v2, p0, Lhg/f;->j:Z

    if-nez v2, :cond_18

    iget-boolean v2, p0, Lhg/f;->k:Z

    if-eqz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v2, 0x1

    and-int/2addr v0, v2

    iget-object v3, p0, Lhg/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-lez v0, :cond_13

    const-string v0, "playSound"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-boolean v6, p0, Lhg/f;->k:Z

    if-eqz v6, :cond_5

    :cond_2
    if-eqz v0, :cond_e

    iget-object v0, v0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_e

    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_e

    :cond_5
    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    if-nez v0, :cond_6

    new-instance v0, Lhg/i;

    invoke-direct {v0, v3}, Lhg/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhg/f;->o:Lhg/i;

    :cond_6
    invoke-virtual {p0}, Lhg/f;->e()V

    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhg/i;->a()V

    :cond_7
    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    const-string v6, "MediaPlayerController"

    if-eqz v0, :cond_8

    new-instance v7, LI3/g;

    const/16 v8, 0x16

    invoke-direct {v7, p0, v8}, LI3/g;-><init>(Ljava/lang/Object;I)V

    const-string v8, "setListener"

    invoke-static {v6, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lhg/i;->f:LI3/g;

    :cond_8
    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    if-eqz v0, :cond_c

    iget-object v7, p0, Lhg/f;->h:Landroid/net/Uri;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v8, " e = "

    const-string v9, "setProperties soundUri = "

    iget-object v10, v0, Lhg/i;->c:Landroid/net/Uri;

    const-string v11, "setProperties - soundUri : "

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "setProperties - Uri:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", audioStream:4"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-eqz v12, :cond_9

    new-instance v13, Lhg/h;

    invoke-direct {v13, v0}, Lhg/h;-><init>(Lhg/i;)V

    invoke-virtual {v12, v13}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_9
    iget-object v12, v0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-eqz v12, :cond_c

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lhg/i;->a:Landroid/content/Context;

    invoke-virtual {v12, v11, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-exception v7

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_6

    :goto_2
    invoke-virtual {v0}, Lhg/i;->b()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v7, v10

    goto :goto_7

    :goto_4
    invoke-virtual {v0}, Lhg/i;->b()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lhg/i;->b()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    invoke-virtual {v0}, Lhg/i;->b()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :try_start_1
    invoke-virtual {v12}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v12, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_8

    :catch_4
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setProperties - Exception prepare e = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v8, "tone"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "highlight_offset"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :cond_a
    move v7, v4

    :goto_9
    const-string v8, "RingtoneUtils"

    const-string v9, "getRecommendedRingtoneOffset offset = "

    invoke-static {v7, v9, v8}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget v8, v0, Lhg/i;->e:I

    const-string v9, "setProperties - mSoundPosition : "

    invoke-static {v8, v9, v6}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lhg/i;->e:I

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move v7, v0

    :goto_a
    invoke-virtual {v12, v7}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_c
    iget-boolean v0, p0, Lhg/f;->b:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lhg/f;->l:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    if-eqz v0, :cond_12

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5}, Lhg/i;->c(F)V

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_d

    :cond_e
    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :goto_b
    if-nez v0, :cond_12

    iget-boolean v0, p0, Lhg/f;->b:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lhg/f;->e()V

    :cond_10
    iget-object v0, p0, Lhg/f;->o:Lhg/i;

    if-eqz v0, :cond_12

    iget-boolean v6, p0, Lhg/f;->b:Z

    iget-object v7, v0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    iget v5, v0, Lhg/i;->d:F

    :goto_c
    invoke-virtual {v7, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_12
    :goto_d
    const-string v0, "playSound - requestAudioFocus"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lhg/f;->c(Z)V

    :cond_13
    iget v0, p0, Lhg/f;->g:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_14

    iget-boolean v0, p0, Lhg/f;->d:Z

    if-nez v0, :cond_14

    const-string v0, "playSilent - requestAudioFocus "

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lhg/f;->c(Z)V

    :cond_14
    iget v0, p0, Lhg/f;->g:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_17

    iget-object v0, p0, Lhg/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v5, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lhg/f;->i()V

    goto :goto_e

    :cond_15
    const-string v0, "playVibration"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhg/f;->k:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lhg/f;->p:Lhg/k;

    iget v5, p0, Lhg/f;->f:I

    invoke-virtual {v0, v5}, Lhg/k;->a(I)V

    iget-object v0, p0, Lhg/f;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_16

    iget v0, p0, Lhg/f;->g:I

    and-int/2addr v0, v2

    if-nez v0, :cond_16

    invoke-static {v3}, Lhg/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Lhg/f;->c(Z)V

    goto :goto_e

    :cond_16
    iget-object p0, p0, Lhg/f;->q:Landroid/media/AudioManager;

    if-eqz p0, :cond_17

    const-string p0, "playVibration mAudioManager != null"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    return-void

    :cond_18
    :goto_f
    iget-boolean v0, p0, Lhg/f;->j:Z

    iget-boolean p0, p0, Lhg/f;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "play - mPause:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsFinishing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_10
    iget-boolean v2, p0, Lhg/f;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "play - mIsMute:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPalm:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhg/f;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lhg/f;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhg/f;->r:Landroid/media/AudioFocusRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "requestAudioFocus result = "

    const-string v2, "AlertPlayer"

    invoke-static {v0, v1, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhg/f;->o:Lhg/i;

    if-eqz p1, :cond_1

    const-string v0, "MediaPlayerController"

    const-string v3, "play"

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const-string p1, "playSound play()"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lhg/f;->d:Z

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    sget-object v2, Lhg/f;->s:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lhg/f;->g:I

    const-string p0, "setPlayMode :mode = "

    const-string v1, ", mPlayMode = "

    const-string v2, "AlertPlayer"

    invoke-static {p1, p0, v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lhg/f;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lhg/f;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setStreamVolume - mVolume = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertPlayer"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lhg/f;->n:I

    iget v4, p0, Lhg/f;->m:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget p0, p0, Lhg/f;->m:I

    const-string v0, "setStreamVolume setStreamVolume STREAM_ALARM mVolume = "

    invoke-static {p0, v0, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lhg/f;->o:Lhg/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhg/i;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "AlertPlayer"

    const-string v1, "stop"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhg/f;->g:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lhg/f;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhg/f;->h()V

    :cond_0
    iget v0, p0, Lhg/f;->g:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lhg/f;->h()V

    :cond_1
    iget v0, p0, Lhg/f;->g:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lhg/f;->i()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "AlertPlayer"

    const-string v1, "stopSound"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhg/f;->o:Lhg/i;

    if-eqz p0, :cond_1

    const-string v0, "stop - mSoundPosition = "

    const-string v1, "stop"

    const-string v2, "MediaPlayerController"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhg/i;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iput v3, p0, Lhg/i;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "stop Exception"

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhg/i;->b:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "AlertPlayer"

    const-string v1, "stopVibration"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhg/f;->p:Lhg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VibratorController"

    const-string v1, "stop"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/k;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhg/k;->b:Landroid/os/Vibrator;

    return-void
.end method
