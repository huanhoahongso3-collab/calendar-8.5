.class public final Landroidx/compose/runtime/r0;
.super Lwk/a;
.source "SourceFile"

# interfaces
.implements LZl/y;


# instance fields
.field public final synthetic n:Lc0/b;

.field public final synthetic o:Landroidx/compose/runtime/s0;


# direct methods
.method public constructor <init>(Lc0/b;Landroidx/compose/runtime/s0;)V
    .locals 1

    sget-object v0, LZl/x;->m:LZl/x;

    iput-object p1, p0, Landroidx/compose/runtime/r0;->n:Lc0/b;

    iput-object p2, p0, Landroidx/compose/runtime/r0;->o:Landroidx/compose/runtime/s0;

    invoke-direct {p0, v0}, Lwk/a;-><init>(Lwk/g;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;Lwk/h;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/j0;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/runtime/r0;->n:Lc0/b;

    iget-object p0, p0, Landroidx/compose/runtime/r0;->o:Landroidx/compose/runtime/s0;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpj/a;->h0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    sget-object v0, LZl/x;->m:LZl/x;

    iget-object p0, p0, Landroidx/compose/runtime/s0;->m:Lwk/h;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, LZl/y;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LZl/y;->R(Ljava/lang/Throwable;Lwk/h;)V

    return-void

    :cond_0
    throw p1
.end method
