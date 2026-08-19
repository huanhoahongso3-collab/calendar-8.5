.class public final Lpm/x;
.super Lpm/G;
.source "SourceFile"


# static fields
.field public static final e:Lpm/u;

.field public static final f:Lpm/u;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lzm/h;

.field public final b:Lpm/u;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    move-result-object v0

    sput-object v0, Lpm/x;->e:Lpm/u;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    move-result-object v0

    sput-object v0, Lpm/x;->f:Lpm/u;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lpm/x;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lpm/x;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lpm/x;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lzm/h;Lpm/u;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpm/x;->d:J

    iput-object p1, p0, Lpm/x;->a:Lzm/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzm/h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    move-result-object p1

    iput-object p1, p0, Lpm/x;->b:Lpm/u;

    invoke-static {p3}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/x;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lzm/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lpm/x;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lpm/x;->a:Lzm/h;

    sget-object v10, Lpm/x;->i:[B

    sget-object v11, Lpm/x;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpm/w;

    iget-object v13, v12, Lpm/w;->a:Lpm/q;

    iget-object v12, v12, Lpm/w;->b:Lpm/G;

    invoke-interface {v1, v10}, Lzm/f;->write([B)Lzm/f;

    invoke-interface {v1, v9}, Lzm/f;->d0(Lzm/h;)Lzm/f;

    invoke-interface {v1, v11}, Lzm/f;->write([B)Lzm/f;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lpm/q;->g()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lpm/q;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v14

    sget-object v15, Lpm/x;->g:[B

    invoke-interface {v14, v15}, Lzm/f;->write([B)Lzm/f;

    move-result-object v14

    invoke-virtual {v13, v10}, Lpm/q;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v14

    invoke-interface {v14, v11}, Lzm/f;->write([B)Lzm/f;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lpm/G;->contentType()Lpm/u;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v10

    iget-object v9, v9, Lpm/u;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v9

    invoke-interface {v9, v11}, Lzm/f;->write([B)Lzm/f;

    :cond_2
    invoke-virtual {v12}, Lpm/G;->contentLength()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_3

    const-string v13, "Content-Length: "

    invoke-interface {v1, v13}, Lzm/f;->G(Ljava/lang/String;)Lzm/f;

    move-result-object v13

    invoke-interface {v13, v9, v10}, Lzm/f;->f0(J)Lzm/f;

    move-result-object v13

    invoke-interface {v13, v11}, Lzm/f;->write([B)Lzm/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lzm/e;->c()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lzm/f;->write([B)Lzm/f;

    if-eqz p2, :cond_5

    add-long/2addr v6, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v1}, Lpm/G;->writeTo(Lzm/f;)V

    :goto_4
    invoke-interface {v1, v11}, Lzm/f;->write([B)Lzm/f;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1, v10}, Lzm/f;->write([B)Lzm/f;

    invoke-interface {v1, v9}, Lzm/f;->d0(Lzm/h;)Lzm/f;

    invoke-interface {v1, v10}, Lzm/f;->write([B)Lzm/f;

    invoke-interface {v1, v11}, Lzm/f;->write([B)Lzm/f;

    if-eqz p2, :cond_7

    iget-wide v0, v2, Lzm/e;->n:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lzm/e;->c()V

    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lpm/x;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpm/x;->a(Lzm/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lpm/x;->d:J

    return-wide v0
.end method

.method public final contentType()Lpm/u;
    .locals 0

    iget-object p0, p0, Lpm/x;->b:Lpm/u;

    return-object p0
.end method

.method public final writeTo(Lzm/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpm/x;->a(Lzm/f;Z)J

    return-void
.end method
