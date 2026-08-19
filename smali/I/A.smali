.class public final LI/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lkotlin/jvm/internal/v;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LI/d;

.field public final synthetic p:LI/k;

.field public final synthetic q:LI/g;

.field public final synthetic r:F

.field public final synthetic s:LGk/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Ljava/lang/Object;LI/d;LI/k;LI/g;FLGk/j;)V
    .locals 0

    iput-object p1, p0, LI/A;->m:Lkotlin/jvm/internal/v;

    iput-object p2, p0, LI/A;->n:Ljava/lang/Object;

    iput-object p3, p0, LI/A;->o:LI/d;

    iput-object p4, p0, LI/A;->p:LI/k;

    iput-object p5, p0, LI/A;->q:LI/g;

    iput p6, p0, LI/A;->r:F

    iput-object p7, p0, LI/A;->s:LGk/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LI/e;

    iget-object p1, p0, LI/A;->o:LI/d;

    move-wide v4, v1

    invoke-interface {p1}, LI/d;->c()Lli/a;

    move-result-object v2

    invoke-interface {p1}, LI/d;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LI/z;

    iget-object p1, p0, LI/A;->q:LI/g;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, LI/z;-><init>(LI/g;I)V

    iget-object v1, p0, LI/A;->n:Ljava/lang/Object;

    iget-object v3, p0, LI/A;->p:LI/k;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, LI/e;-><init>(Ljava/lang/Object;Lli/a;LI/k;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LI/A;->q:LI/g;

    iget-object v6, p0, LI/A;->s:LGk/j;

    iget v3, p0, LI/A;->r:F

    move-wide v1, v4

    iget-object v4, p0, LI/A;->o:LI/d;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LE5/f;->z(LI/e;JFLI/d;LI/g;LGk/j;)V

    iget-object p0, p0, LI/A;->m:Lkotlin/jvm/internal/v;

    iput-object v0, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
