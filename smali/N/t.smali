.class public final LN/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Landroidx/compose/foundation/lazy/layout/p;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;JII)V
    .locals 0

    iput-object p1, p0, LN/t;->m:Landroidx/compose/foundation/lazy/layout/p;

    iput-wide p2, p0, LN/t;->n:J

    iput p4, p0, LN/t;->o:I

    iput p5, p0, LN/t;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LGk/j;

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LN/t;->o:I

    add-int/2addr p1, v0

    iget-wide v0, p0, LN/t;->n:J

    invoke-static {p1, v0, v1}, Lpj/a;->v(IJ)I

    move-result p1

    iget v2, p0, LN/t;->p:I

    add-int/2addr p2, v2

    invoke-static {p2, v0, v1}, Lpj/a;->u(IJ)I

    move-result p2

    iget-object p0, p0, LN/t;->m:Landroidx/compose/foundation/lazy/layout/p;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/p;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method
