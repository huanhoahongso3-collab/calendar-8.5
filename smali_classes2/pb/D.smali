.class public final Lpb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Lpb/d;

.field public final synthetic p:[I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lpb/f;


# direct methods
.method public constructor <init>(Ljava/util/List;ILpb/d;[IIILpb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/D;->m:Ljava/util/List;

    iput p2, p0, Lpb/D;->n:I

    iput-object p3, p0, Lpb/D;->o:Lpb/d;

    iput-object p4, p0, Lpb/D;->p:[I

    iput p5, p0, Lpb/D;->q:I

    iput p6, p0, Lpb/D;->r:I

    iput-object p7, p0, Lpb/D;->s:Lpb/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Le2/x;

    iget-object p2, p0, Lpb/D;->m:Ljava/util/List;

    iget v1, p0, Lpb/D;->n:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, Lpb/D;->o:Lpb/d;

    iget-boolean p2, p2, Lpb/d;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpb/D;->p:[I

    iget v2, p0, Lpb/D;->q:I

    aget p2, p2, v2

    new-instance v2, Lw2/j;

    invoke-direct {v2, p2}, Lw2/j;-><init>(I)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lpb/D;->r:I

    invoke-static {p2}, Lj0/y;->b(I)J

    move-result-wide v2

    new-instance p2, Lw2/i;

    invoke-direct {p2, v2, v3}, Lw2/i;-><init>(J)V

    move-object v2, p2

    :goto_1
    const v8, 0x7f14025d

    const/16 v9, 0x3ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget-object p0, p0, Lpb/D;->s:Lpb/f;

    iget p0, p0, Lpb/f;->q:F

    const/16 p2, 0x258

    const/16 v1, 0x8

    invoke-static {v0, p0, p2, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
