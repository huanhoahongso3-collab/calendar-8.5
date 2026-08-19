.class public final Lf8/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lf8/c;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lf8/c;->m:I

    return-void
.end method
