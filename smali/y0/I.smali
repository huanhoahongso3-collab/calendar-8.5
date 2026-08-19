.class public final Ly0/I;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:Ly0/J;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ly0/J;J)V
    .locals 0

    iput-object p1, p0, Ly0/I;->m:Ly0/J;

    iput-wide p2, p0, Ly0/I;->n:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/I;->m:Ly0/J;

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v0

    invoke-virtual {v0}, Ly0/V;->l0()Ly0/M;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Ly0/I;->n:J

    invoke-interface {v0, v1, v2}, Lw0/y;->m(J)Lw0/J;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
