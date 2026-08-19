.class public final Lj2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LFl/a;

.field public final synthetic q:LW1/a;

.field public final synthetic r:LZ/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(IILjava/lang/String;LFl/a;LW1/a;LZ/e;II)V
    .locals 0

    iput p1, p0, Lj2/h;->m:I

    iput p2, p0, Lj2/h;->n:I

    iput-object p3, p0, Lj2/h;->o:Ljava/lang/String;

    iput-object p4, p0, Lj2/h;->p:LFl/a;

    iput-object p5, p0, Lj2/h;->q:LW1/a;

    iput-object p6, p0, Lj2/h;->r:LZ/e;

    iput p7, p0, Lj2/h;->s:I

    iput p8, p0, Lj2/h;->t:I

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

    iget p1, p0, Lj2/h;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v8, p0, Lj2/h;->t:I

    iget v0, p0, Lj2/h;->m:I

    iget v1, p0, Lj2/h;->n:I

    iget-object v2, p0, Lj2/h;->o:Ljava/lang/String;

    iget-object v3, p0, Lj2/h;->p:LFl/a;

    iget-object v4, p0, Lj2/h;->q:LW1/a;

    iget-object v5, p0, Lj2/h;->r:LZ/e;

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
