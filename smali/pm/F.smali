.class public final Lpm/F;
.super Lpm/G;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpm/u;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lpm/u;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/F;->a:Lpm/u;

    iput p3, p0, Lpm/F;->b:I

    iput-object p2, p0, Lpm/F;->c:[B

    iput p4, p0, Lpm/F;->d:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, Lpm/F;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Lpm/u;
    .locals 0

    iget-object p0, p0, Lpm/F;->a:Lpm/u;

    return-object p0
.end method

.method public final writeTo(Lzm/f;)V
    .locals 2

    iget v0, p0, Lpm/F;->d:I

    iget v1, p0, Lpm/F;->b:I

    iget-object p0, p0, Lpm/F;->c:[B

    invoke-interface {p1, p0, v0, v1}, Lzm/f;->write([BII)Lzm/f;

    return-void
.end method
