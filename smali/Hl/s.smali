.class public final LHl/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final m:LHl/u;

.field public final n:Z

.field public final o:Lpl/I;


# direct methods
.method public constructor <init>(LHl/u;ZLpl/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/s;->m:LHl/u;

    iput-boolean p2, p0, LHl/s;->n:Z

    iput-object p3, p0, LHl/s;->o:Lpl/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHl/s;->m:LHl/u;

    iget-object v1, v0, LHl/u;->a:LHl/l;

    iget-object v2, v1, LHl/l;->c:Ljava/lang/Object;

    check-cast v2, LVk/k;

    iget-object v1, v1, LHl/l;->a:Ljava/lang/Object;

    check-cast v1, LHl/j;

    invoke-virtual {v0, v2}, LHl/u;->a(LVk/k;)LHl/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LHl/s;->n:Z

    iget-object p0, p0, LHl/s;->o:Lpl/I;

    if-eqz v2, :cond_0

    iget-object v1, v1, LHl/j;->e:LHl/b;

    invoke-interface {v1, v0, p0}, LHl/d;->C(LHl/x;Lpl/I;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LHl/j;->e:LHl/b;

    invoke-interface {v1, v0, p0}, LHl/d;->h(LHl/x;Lpl/I;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Ltk/v;->m:Ltk/v;

    :cond_2
    return-object p0
.end method
