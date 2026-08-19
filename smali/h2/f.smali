.class public final Lh2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/x;

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Lw2/a;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Le2/x;FILw2/a;I)V
    .locals 0

    iput-object p1, p0, Lh2/f;->m:Le2/x;

    iput p2, p0, Lh2/f;->n:F

    iput p3, p0, Lh2/f;->o:I

    iput-object p4, p0, Lh2/f;->p:Lw2/a;

    iput p5, p0, Lh2/f;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh2/f;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lh2/f;->m:Le2/x;

    iget v1, p0, Lh2/f;->n:F

    iget v2, p0, Lh2/f;->o:I

    iget-object v3, p0, Lh2/f;->p:Lw2/a;

    invoke-static/range {v0 .. v5}, LA6/a;->e(Le2/x;FILw2/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
