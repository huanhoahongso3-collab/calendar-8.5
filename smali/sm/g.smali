.class public final Lsm/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final m:Ljava/io/IOException;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lsm/g;->m:Ljava/io/IOException;

    iput-object p1, p0, Lsm/g;->n:Ljava/io/IOException;

    return-void
.end method
