.class public final Lh2/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/o;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Le2/o;FFJLd0/m;I)V
    .locals 0

    iput-object p1, p0, Lh2/a;->m:Le2/o;

    iput p2, p0, Lh2/a;->n:F

    iput p3, p0, Lh2/a;->o:F

    iput-wide p4, p0, Lh2/a;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lh2/a;->m:Le2/o;

    iget v1, p0, Lh2/a;->n:F

    iget v2, p0, Lh2/a;->o:F

    iget-wide v3, p0, Lh2/a;->p:J

    invoke-static/range {v0 .. v6}, LMk/H;->c(Le2/o;FFJLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
