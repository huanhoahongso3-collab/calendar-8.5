.class public final Lh2/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/m;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lj0/n;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Le2/m;FFLj0/n;I)V
    .locals 0

    iput-object p1, p0, Lh2/c;->m:Le2/m;

    iput p2, p0, Lh2/c;->n:F

    iput p3, p0, Lh2/c;->o:F

    iput-object p4, p0, Lh2/c;->p:Lj0/n;

    iput p5, p0, Lh2/c;->q:I

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

    iget p1, p0, Lh2/c;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v0, p0, Lh2/c;->m:Le2/m;

    iget v1, p0, Lh2/c;->n:F

    iget v2, p0, Lh2/c;->o:F

    iget-object v3, p0, Lh2/c;->p:Lj0/n;

    invoke-static/range {v0 .. v5}, LMk/H;->g(Le2/m;FFLj0/n;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
