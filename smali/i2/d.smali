.class public final Li2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/x;

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Lw2/a;

.field public final synthetic q:LJ1/q;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Le2/x;FILw2/a;LJ1/q;II)V
    .locals 0

    iput-object p1, p0, Li2/d;->m:Le2/x;

    iput p2, p0, Li2/d;->n:F

    iput p3, p0, Li2/d;->o:I

    iput-object p4, p0, Li2/d;->p:Lw2/a;

    iput-object p5, p0, Li2/d;->q:LJ1/q;

    iput p6, p0, Li2/d;->r:I

    iput p7, p0, Li2/d;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Li2/d;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, Li2/d;->s:I

    iget-object v0, p0, Li2/d;->m:Le2/x;

    iget v1, p0, Li2/d;->n:F

    iget v2, p0, Li2/d;->o:I

    iget-object v3, p0, Li2/d;->p:Lw2/a;

    iget-object v4, p0, Li2/d;->q:LJ1/q;

    invoke-static/range {v0 .. v7}, LE5/f;->d(Le2/x;FILw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
