.class public final LI/B;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lkotlin/jvm/internal/v;

.field public final synthetic n:F

.field public final synthetic o:LI/d;

.field public final synthetic p:LI/g;

.field public final synthetic q:LGk/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;FLI/d;LI/g;LGk/j;)V
    .locals 0

    iput-object p1, p0, LI/B;->m:Lkotlin/jvm/internal/v;

    iput p2, p0, LI/B;->n:F

    iput-object p3, p0, LI/B;->o:LI/d;

    iput-object p4, p0, LI/B;->p:LI/g;

    iput-object p5, p0, LI/B;->q:LGk/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LI/B;->m:Lkotlin/jvm/internal/v;

    iget-object p1, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LI/e;

    iget-object v5, p0, LI/B;->p:LI/g;

    iget-object v6, p0, LI/B;->q:LGk/j;

    iget v3, p0, LI/B;->n:F

    iget-object v4, p0, LI/B;->o:LI/d;

    invoke-static/range {v0 .. v6}, LE5/f;->z(LI/e;JFLI/d;LI/g;LGk/j;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
