.class public final LHl/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final m:LHl/u;

.field public final n:LHl/x;

.field public final o:Lvl/a;

.field public final p:I

.field public final q:I

.field public final r:Lpl/b0;


# direct methods
.method public constructor <init>(LHl/u;LHl/x;Lvl/a;IILpl/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/t;->m:LHl/u;

    iput-object p2, p0, LHl/t;->n:LHl/x;

    iput-object p3, p0, LHl/t;->o:Lvl/a;

    iput p4, p0, LHl/t;->p:I

    iput p5, p0, LHl/t;->q:I

    iput-object p6, p0, LHl/t;->r:Lpl/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LHl/t;->m:LHl/u;

    iget-object v0, v0, LHl/u;->a:LHl/l;

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v1, v0, LHl/j;->e:LHl/b;

    iget-object v2, p0, LHl/t;->n:LHl/x;

    iget-object v3, p0, LHl/t;->o:Lvl/a;

    iget v4, p0, LHl/t;->p:I

    iget v5, p0, LHl/t;->q:I

    iget-object v6, p0, LHl/t;->r:Lpl/b0;

    invoke-interface/range {v1 .. v6}, LHl/d;->j(LHl/x;Lvl/a;IILpl/b0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
