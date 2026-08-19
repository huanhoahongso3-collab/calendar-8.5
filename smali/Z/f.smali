.class public abstract LZ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:LZ/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LZ/f;->b:[Ljava/lang/StackTraceElement;

    new-instance v0, LZ/k;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LZ/k;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, LZ/f;->c:LZ/k;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, LZ/f;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v2, v4}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_0

    new-instance v1, LZ/e;

    invoke-direct {v1, p2, v0, p1}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LZ/e;

    invoke-virtual {v1, p2}, LZ/e;->h(Lsk/c;)V

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1
.end method

.method public static final c()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(LGk/m;Landroidx/compose/runtime/p;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    new-instance v0, LZ/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LZ/e;

    invoke-virtual {v0, p1}, LZ/e;->h(Lsk/c;)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    iget-object p1, p1, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
