.class public final Ly4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/k;


# static fields
.field public static final d:Lp4/h;

.field public static final e:Lp4/h;

.field public static final f:Ly4/D;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ly4/C;

.field public final b:Ls4/a;

.field public final c:Ly4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lzd/q;

    invoke-direct {v1}, Lzd/q;-><init>()V

    new-instance v2, Lp4/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lp4/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp4/g;)V

    sput-object v2, Ly4/F;->d:Lp4/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls5/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ls5/b;-><init>(I)V

    new-instance v2, Lp4/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lp4/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp4/g;)V

    sput-object v2, Ly4/F;->e:Lp4/h;

    new-instance v0, Ly4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/F;->f:Ly4/D;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly4/F;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls4/a;Ly4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/F;->b:Ls4/a;

    iput-object p2, p0, Ly4/F;->a:Ly4/C;

    sget-object p1, Ly4/F;->f:Ly4/D;

    iput-object p1, p0, Ly4/F;->c:Ly4/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lr4/A;
    .locals 10

    sget-object v0, Ly4/F;->d:Lp4/h;

    invoke-virtual {p4, v0}, Lp4/i;->c(Lp4/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v4, v5, p1}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Ly4/F;->e:Lp4/h;

    invoke-virtual {p4, v0}, Lp4/i;->c(Lp4/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Ly4/m;->g:Lp4/h;

    invoke-virtual {p4, v1}, Lp4/i;->c(Lp4/h;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly4/m;

    if-nez p4, :cond_3

    sget-object p4, Ly4/m;->f:Ly4/m;

    :cond_3
    move-object v9, p4

    iget-object p4, p0, Ly4/F;->c:Ly4/D;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object p4, p0, Ly4/F;->a:Ly4/C;

    invoke-interface {p4, v3, p1}, Ly4/C;->v(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v9}, Ly4/F;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILy4/m;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    iget-object p1, v1, Ly4/F;->b:Ls4/a;

    invoke-static {p0, p1}, Ly4/c;->d(Landroid/graphics/Bitmap;Ls4/a;)Ly4/c;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lp4/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILy4/m;)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, "VideoDecoder"

    if-eqz v0, :cond_5

    const-string v5, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "video/webm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ly4/F;->a:Ly4/C;

    invoke-interface {v0, v5, p1}, Ly4/C;->q(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video/x-vnd.on2.vp8"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v8

    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    goto :goto_1

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    throw v0

    :cond_5
    :goto_5
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_8

    if-eq v3, v0, :cond_8

    sget-object v0, Ly4/m;->e:Ly4/m;

    if-eq v4, v0, :cond_8

    const/16 v0, 0x12

    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x13

    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x5a

    if-eq v6, v10, :cond_6

    const/16 v10, 0x10e

    if-ne v6, v10, :cond_7

    :cond_6
    move v12, v5

    move v5, v0

    move v0, v12

    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Ly4/m;->b(IIII)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v5

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {v9, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_6
    if-nez v8, :cond_9

    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    if-eqz v8, :cond_a

    return-object v8

    :cond_a
    new-instance v0, LC0/d;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
