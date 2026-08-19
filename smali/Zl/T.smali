.class public final LZl/T;
.super LZl/U;
.source "SourceFile"


# instance fields
.field public final o:LZl/A0;


# direct methods
.method public constructor <init>(JLZl/A0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZl/U;-><init>(J)V

    iput-object p3, p0, LZl/T;->o:LZl/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LZl/T;->o:LZl/A0;

    invoke-virtual {p0}, LZl/A0;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LZl/U;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZl/T;->o:LZl/A0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
