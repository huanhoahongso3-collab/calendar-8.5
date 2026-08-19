.class public final LHl/v;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final q:Lpl/k;

.field public final r:LHl/v;

.field public final s:Lul/b;

.field public final t:Lpl/j;

.field public final u:Z


# direct methods
.method public constructor <init>(Lpl/k;Lrl/f;LAh/b;LVk/N;LHl/v;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LHl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LHl/v;->q:Lpl/k;

    iput-object p5, p0, LHl/v;->r:LHl/v;

    iget p3, p1, Lpl/k;->q:I

    invoke-static {p2, p3}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object p2

    iput-object p2, p0, LHl/v;->s:Lul/b;

    sget-object p2, Lrl/d;->f:Lrl/c;

    iget p3, p1, Lpl/k;->p:I

    invoke-virtual {p2, p3}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/j;

    if-nez p2, :cond_0

    sget-object p2, Lpl/j;->n:Lpl/j;

    :cond_0
    iput-object p2, p0, LHl/v;->t:Lpl/j;

    sget-object p2, Lrl/d;->g:Lrl/b;

    iget p1, p1, Lpl/k;->p:I

    invoke-virtual {p2, p1}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHl/v;->u:Z

    sget-object p0, Lrl/d;->h:Lrl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final s()Lul/c;
    .locals 0

    iget-object p0, p0, LHl/v;->s:Lul/b;

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    return-object p0
.end method
