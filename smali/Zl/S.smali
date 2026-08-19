.class public final LZl/S;
.super LZl/U;
.source "SourceFile"


# instance fields
.field public final o:LZl/l;

.field public final synthetic p:LZl/W;


# direct methods
.method public constructor <init>(LZl/W;JLZl/l;)V
    .locals 0

    iput-object p1, p0, LZl/S;->p:LZl/W;

    invoke-direct {p0, p2, p3}, LZl/U;-><init>(J)V

    iput-object p4, p0, LZl/S;->o:LZl/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZl/S;->o:LZl/l;

    iget-object p0, p0, LZl/S;->p:LZl/W;

    invoke-virtual {v0, p0}, LZl/l;->C(LZl/w;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LZl/U;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZl/S;->o:LZl/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
