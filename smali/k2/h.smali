.class public final Lk2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I


# direct methods
.method public constructor <init>(FFFFFFII)V
    .locals 0

    iput p1, p0, Lk2/h;->m:F

    iput p2, p0, Lk2/h;->n:F

    iput p3, p0, Lk2/h;->o:F

    iput p4, p0, Lk2/h;->p:F

    iput p5, p0, Lk2/h;->q:F

    iput p6, p0, Lk2/h;->r:F

    iput p8, p0, Lk2/h;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v8, p0, Lk2/h;->s:I

    iget v0, p0, Lk2/h;->m:F

    iget v1, p0, Lk2/h;->n:F

    iget v2, p0, Lk2/h;->o:F

    iget v3, p0, Lk2/h;->p:F

    iget v4, p0, Lk2/h;->q:F

    iget v5, p0, Lk2/h;->r:F

    invoke-static/range {v0 .. v8}, Lk2/i;->a(FFFFFFLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
