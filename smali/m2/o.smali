.class public final Lm2/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/x;

.field public final synthetic n:I

.field public final synthetic o:Lw2/a;

.field public final synthetic p:LJ1/q;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le2/x;ILw2/a;LJ1/q;III)V
    .locals 0

    iput-object p1, p0, Lm2/o;->m:Le2/x;

    iput p2, p0, Lm2/o;->n:I

    iput-object p3, p0, Lm2/o;->o:Lw2/a;

    iput-object p4, p0, Lm2/o;->p:LJ1/q;

    iput p5, p0, Lm2/o;->q:I

    iput p7, p0, Lm2/o;->r:I

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

    const/16 p1, 0x231

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, Lm2/o;->r:I

    iget-object v0, p0, Lm2/o;->m:Le2/x;

    iget v1, p0, Lm2/o;->n:I

    iget-object v2, p0, Lm2/o;->o:Lw2/a;

    iget-object v3, p0, Lm2/o;->p:LJ1/q;

    iget v4, p0, Lm2/o;->q:I

    invoke-static/range {v0 .. v7}, Lm2/p;->b(Le2/x;ILw2/a;LJ1/q;ILandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
