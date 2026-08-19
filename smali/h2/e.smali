.class public final Lh2/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Le2/m;

.field public final synthetic n:Ld0/m;

.field public final synthetic o:Lw0/h;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le2/m;Ld0/m;Lw0/h;ZII)V
    .locals 0

    iput-object p1, p0, Lh2/e;->m:Le2/m;

    iput-object p2, p0, Lh2/e;->n:Ld0/m;

    iput-object p3, p0, Lh2/e;->o:Lw0/h;

    iput-boolean p4, p0, Lh2/e;->p:Z

    iput p5, p0, Lh2/e;->q:I

    iput p6, p0, Lh2/e;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh2/e;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget v6, p0, Lh2/e;->r:I

    iget-object v0, p0, Lh2/e;->m:Le2/m;

    iget-object v1, p0, Lh2/e;->n:Ld0/m;

    iget-object v2, p0, Lh2/e;->o:Lw0/h;

    iget-boolean v3, p0, Lh2/e;->p:Z

    invoke-static/range {v0 .. v6}, LPe/a;->b(Le2/m;Ld0/m;Lw0/h;ZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
