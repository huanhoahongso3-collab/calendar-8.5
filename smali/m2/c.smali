.class public final Lm2/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/f;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LJ1/q;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lw2/j;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Le2/f;IILJ1/q;ZZLw2/j;I)V
    .locals 0

    iput-object p1, p0, Lm2/c;->m:Le2/f;

    iput p2, p0, Lm2/c;->n:I

    iput p3, p0, Lm2/c;->o:I

    iput-object p4, p0, Lm2/c;->p:LJ1/q;

    iput-boolean p5, p0, Lm2/c;->q:Z

    iput-boolean p6, p0, Lm2/c;->r:Z

    iput-object p7, p0, Lm2/c;->s:Lw2/j;

    iput p8, p0, Lm2/c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm2/c;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget-object v0, p0, Lm2/c;->m:Le2/f;

    iget v1, p0, Lm2/c;->n:I

    iget v2, p0, Lm2/c;->o:I

    iget-object v3, p0, Lm2/c;->p:LJ1/q;

    iget-boolean v4, p0, Lm2/c;->q:Z

    iget-boolean v5, p0, Lm2/c;->r:Z

    iget-object v6, p0, Lm2/c;->s:Lw2/j;

    invoke-static/range {v0 .. v8}, Lm2/p;->e(Le2/f;IILJ1/q;ZZLw2/j;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
