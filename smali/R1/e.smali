.class public final LR1/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LGk/m;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(IJFLGk/m;II)V
    .locals 0

    iput p1, p0, LR1/e;->m:I

    iput-wide p2, p0, LR1/e;->n:J

    iput p4, p0, LR1/e;->o:F

    iput-object p5, p0, LR1/e;->p:LGk/m;

    iput p7, p0, LR1/e;->q:I

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

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, LR1/e;->q:I

    iget v0, p0, LR1/e;->m:I

    iget-wide v1, p0, LR1/e;->n:J

    iget v3, p0, LR1/e;->o:F

    iget-object v4, p0, LR1/e;->p:LGk/m;

    invoke-static/range {v0 .. v7}, LR1/g;->a(IJFLGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
