.class public final Lg0/b;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Ly0/o;
.implements Ly0/W;
.implements Lg0/a;


# instance fields
.field public A:Z

.field public B:LJ/j;

.field public final z:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;LJ/j;)V
    .locals 0

    invoke-direct {p0}, Ld0/l;-><init>()V

    iput-object p1, p0, Lg0/b;->z:Lg0/c;

    iput-object p2, p0, Lg0/b;->B:LJ/j;

    iput-object p0, p1, Lg0/c;->m:Lg0/a;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/b;->A:Z

    iget-object v0, p0, Lg0/b;->z:Lg0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg0/c;->n:LA3/b;

    invoke-static {p0}, Ly0/h;->m(Ly0/o;)V

    return-void
.end method

.method public final a()LN0/b;
    .locals 0

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    return-object p0
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object p0

    iget-wide v0, p0, Lw0/J;->o:J

    invoke-static {v0, v1}, LDj/d;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ly0/D;)V
    .locals 3

    iget-boolean v0, p0, Lg0/b;->A:Z

    iget-object v1, p0, Lg0/b;->z:Lg0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lg0/c;->n:LA3/b;

    new-instance v0, LE3/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0, v1}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ly0/h;->o(Ld0/l;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Lg0/c;->n:LA3/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/b;->A:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Lg0/c;->n:LA3/b;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->E:LN0/l;

    return-object p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/b;->A:Z

    iget-object v0, p0, Lg0/b;->z:Lg0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg0/c;->n:LA3/b;

    invoke-static {p0}, Ly0/h;->m(Ly0/o;)V

    return-void
.end method
