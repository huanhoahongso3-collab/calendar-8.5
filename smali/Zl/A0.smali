.class public final LZl/A0;
.super Lem/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(JLyk/c;)V
    .locals 1

    invoke-interface {p3}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lem/u;-><init>(Lwk/c;Lwk/h;)V

    iput-wide p1, p0, LZl/A0;->q:J

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LZl/n0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZl/A0;->q:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, LBb/u;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LZl/a;->o:Lwk/h;

    invoke-static {v0}, LZl/C;->n(Lwk/h;)LZl/H;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LZl/A0;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LZl/z0;

    invoke-direct {v1, v0, p0}, LZl/z0;-><init>(Ljava/lang/String;LZl/f0;)V

    invoke-virtual {p0, v1}, LZl/n0;->v(Ljava/lang/Object;)Z

    return-void
.end method
