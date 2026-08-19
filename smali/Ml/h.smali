.class public final LMl/h;
.super LLl/B;
.source "SourceFile"

# interfaces
.implements LOl/c;


# instance fields
.field public final n:LOl/b;

.field public final o:LMl/i;

.field public final p:LLl/a0;

.field public final q:LLl/I;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, LLl/I;->o:LLl/I;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LMl/h;-><init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZZ)V

    return-void
.end method

.method public constructor <init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMl/h;->n:LOl/b;

    .line 3
    iput-object p2, p0, LMl/h;->o:LMl/i;

    .line 4
    iput-object p3, p0, LMl/h;->p:LLl/a0;

    .line 5
    iput-object p4, p0, LMl/h;->q:LLl/I;

    .line 6
    iput-boolean p5, p0, LMl/h;->r:Z

    .line 7
    iput-boolean p6, p0, LMl/h;->s:Z

    return-void
.end method


# virtual methods
.method public final A0(Z)LLl/a0;
    .locals 7

    new-instance v0, LMl/h;

    iget-object v4, p0, LMl/h;->q:LLl/I;

    const/16 v6, 0x20

    iget-object v1, p0, LMl/h;->n:LOl/b;

    iget-object v2, p0, LMl/h;->o:LMl/i;

    iget-object v3, p0, LMl/h;->p:LLl/a0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LMl/h;-><init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZI)V

    return-object v0
.end method

.method public final bridge synthetic B0(LMl/f;)LLl/a0;
    .locals 0

    invoke-virtual {p0, p1}, LMl/h;->F0(LMl/f;)LMl/h;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)LLl/B;
    .locals 7

    new-instance v0, LMl/h;

    iget-object v4, p0, LMl/h;->q:LLl/I;

    const/16 v6, 0x20

    iget-object v1, p0, LMl/h;->n:LOl/b;

    iget-object v2, p0, LMl/h;->o:LMl/i;

    iget-object v3, p0, LMl/h;->p:LLl/a0;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LMl/h;-><init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZI)V

    return-object v0
.end method

.method public final E0(LLl/I;)LLl/B;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMl/h;

    iget-boolean v6, p0, LMl/h;->r:Z

    iget-boolean v7, p0, LMl/h;->s:Z

    iget-object v2, p0, LMl/h;->n:LOl/b;

    iget-object v3, p0, LMl/h;->o:LMl/i;

    iget-object v4, p0, LMl/h;->p:LLl/a0;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LMl/h;-><init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZZ)V

    return-object v1
.end method

.method public final F0(LMl/f;)LMl/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMl/h;->o:LMl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LMl/i;->a:LLl/P;

    invoke-virtual {v1, p1}, LLl/P;->d(LMl/f;)LLl/P;

    move-result-object v1

    iget-object v2, v0, LMl/i;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LHl/C;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, p1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, LMl/i;->c:LMl/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, v0, LMl/i;->d:LVk/S;

    new-instance v6, LMl/i;

    invoke-direct {v6, v1, v2, p1, v0}, LMl/i;-><init>(LLl/P;Lkotlin/jvm/functions/Function0;LMl/i;LVk/S;)V

    iget-object p1, p0, LMl/h;->p:LLl/a0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v4, LMl/h;

    iget-object v5, p0, LMl/h;->n:LOl/b;

    iget-object v8, p0, LMl/h;->q:LLl/I;

    iget-boolean v9, p0, LMl/h;->r:Z

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LMl/h;-><init>(LOl/b;LMl/i;LLl/a0;LLl/I;ZI)V

    return-object v4
.end method

.method public final P()LEl/p;
    .locals 2

    sget-object p0, LNl/h;->n:LNl/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final t0()LLl/I;
    .locals 0

    iget-object p0, p0, LMl/h;->q:LLl/I;

    return-object p0
.end method

.method public final v0()LLl/M;
    .locals 0

    iget-object p0, p0, LMl/h;->o:LMl/i;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, LMl/h;->r:Z

    return p0
.end method

.method public final bridge synthetic y0(LMl/f;)LLl/x;
    .locals 0

    invoke-virtual {p0, p1}, LMl/h;->F0(LMl/f;)LMl/h;

    move-result-object p0

    return-object p0
.end method
