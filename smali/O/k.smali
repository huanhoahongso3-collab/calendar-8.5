.class public final LO/k;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LO/m;

.field public final synthetic o:Lw0/k;

.field public final synthetic p:Lkotlin/jvm/internal/l;

.field public final synthetic q:LO/l;


# direct methods
.method public constructor <init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;LO/l;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LO/k;->n:LO/m;

    iput-object p2, p0, LO/k;->o:Lw0/k;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, LO/k;->p:Lkotlin/jvm/internal/l;

    iput-object p4, p0, LO/k;->q:LO/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 6

    new-instance v0, LO/k;

    iget-object v3, p0, LO/k;->p:Lkotlin/jvm/internal/l;

    iget-object v4, p0, LO/k;->q:LO/l;

    iget-object v1, p0, LO/k;->n:LO/m;

    iget-object v2, p0, LO/k;->o:Lw0/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO/k;-><init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;LO/l;Lwk/c;)V

    iput-object p1, v0, LO/k;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LO/k;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LO/k;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LO/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LO/k;->m:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v0, LA3/O;

    iget-object v1, p0, LO/k;->o:Lw0/k;

    iget-object v2, p0, LO/k;->p:Lkotlin/jvm/internal/l;

    iget-object v3, p0, LO/k;->n:LO/m;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LA3/O;-><init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;Lwk/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance v0, LE3/e;

    iget-object p0, p0, LO/k;->q:LO/l;

    const/16 v2, 0xc

    invoke-direct {v0, v3, p0, v4, v2}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p1, v4, v4, v0, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p0

    return-object p0
.end method
