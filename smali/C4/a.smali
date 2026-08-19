.class public final LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/k;


# static fields
.field public static final f:Lz6/e;

.field public static final g:LAh/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LAh/b;

.field public final d:Lz6/e;

.field public final e:LI3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz6/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    sput-object v0, LC4/a;->f:Lz6/e;

    new-instance v0, LAh/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAh/b;-><init>(IB)V

    sput-object v0, LC4/a;->g:LAh/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ls4/a;LRa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC4/a;->a:Landroid/content/Context;

    iput-object p2, p0, LC4/a;->b:Ljava/util/ArrayList;

    sget-object p1, LC4/a;->f:Lz6/e;

    iput-object p1, p0, LC4/a;->d:Lz6/e;

    new-instance p1, LI3/m;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3, p4}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LC4/a;->e:LI3/m;

    sget-object p1, LC4/a;->g:LAh/b;

    iput-object p1, p0, LC4/a;->c:LAh/b;

    return-void
.end method

.method public static d(Lo4/b;II)I
    .locals 5

    iget v0, p0, Lo4/b;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Lo4/b;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v0, v1, p1, v2, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo4/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo4/b;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lr4/A;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p0, LC4/a;->c:LAh/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/c;

    if-nez v0, :cond_0

    new-instance v0, Lo4/c;

    invoke-direct {v0}, Lo4/c;-><init>()V

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, Lo4/c;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lo4/c;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Lo4/b;-><init>()V

    iput-object v0, v5, Lo4/c;->c:Lo4/b;

    iput v1, v5, Lo4/c;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lo4/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lo4/c;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, LC4/a;->c(Ljava/nio/ByteBuffer;IILo4/c;Lp4/i;)LA4/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v1, LC4/a;->c:LAh/b;

    invoke-virtual {p1, v5}, LAh/b;->m0(Lo4/c;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, LC4/a;->c:LAh/b;

    invoke-virtual {p1, v5}, LAh/b;->m0(Lo4/c;)V

    throw p0

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lp4/i;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, LC4/i;->b:Lp4/h;

    invoke-virtual {p2, v0}, Lp4/i;->c(Lp4/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, LC4/a;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lm2/q;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILo4/c;Lp4/i;)LA4/c;
    .locals 14

    const-string v1, "Decoded GIF from stream in "

    const-string v2, "BufferGifDecoder"

    sget v0, LL4/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lo4/c;->b()Lo4/b;

    move-result-object v0

    iget v6, v0, Lo4/b;->c:I

    const/4 v7, 0x0

    if-lez v6, :cond_4

    iget v6, v0, Lo4/b;->b:I

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v6, LC4/i;->a:Lp4/h;

    move-object/from16 v8, p5

    invoke-virtual {v8, v6}, Lp4/i;->c(Lp4/h;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lp4/a;->n:Lp4/a;

    if-ne v6, v8, :cond_1

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v11, p2

    move/from16 v12, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v11, v12}, LC4/a;->d(Lo4/b;II)I

    move-result v8

    iget-object v9, p0, LC4/a;->d:Lz6/e;

    iget-object v10, p0, LC4/a;->e:LI3/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo4/d;

    invoke-direct {v9, v10, v0, p1, v8}, Lo4/d;-><init>(LI3/m;Lo4/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v9, v6}, Lo4/d;->c(Landroid/graphics/Bitmap$Config;)V

    iget v0, v9, Lo4/d;->k:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iget-object v8, v9, Lo4/d;->l:Lo4/b;

    iget v8, v8, Lo4/b;->c:I

    rem-int/2addr v0, v8

    iput v0, v9, Lo4/d;->k:I

    invoke-virtual {v9}, Lo4/d;->b()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, LL4/j;->a(J)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_2
    :try_start_1
    new-instance v0, LC4/c;

    iget-object p0, p0, LC4/a;->a:Landroid/content/Context;

    new-instance v7, LC4/b;

    new-instance v8, LC4/g;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    move-object v10, v9

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LC4/g;-><init>(Lcom/bumptech/glide/b;Lo4/d;IILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    invoke-direct {v7, v8, p0}, LC4/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v7}, LC4/c;-><init>(LC4/b;)V

    new-instance p0, LA4/c;

    invoke-direct {p0, v0, v6}, LA4/c;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LL4/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p0

    :cond_4
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v7

    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LL4/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw p0
.end method
