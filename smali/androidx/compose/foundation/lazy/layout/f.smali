.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LI3/e;


# direct methods
.method public constructor <init>(IILI3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->c:LI3/e;

    if-ltz p1, :cond_1

    if-lez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "size should be >0, but was "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "startIndex should be >= 0, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
