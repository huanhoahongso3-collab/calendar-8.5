.class public final Lk2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lli/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lli/a;ZZFFZZIII)V
    .locals 0

    iput p10, p0, Lk2/b;->m:I

    iput-object p1, p0, Lk2/b;->n:Lli/a;

    iput-boolean p2, p0, Lk2/b;->o:Z

    iput-boolean p3, p0, Lk2/b;->p:Z

    iput p4, p0, Lk2/b;->q:F

    iput p5, p0, Lk2/b;->r:F

    iput-boolean p6, p0, Lk2/b;->s:Z

    iput-boolean p7, p0, Lk2/b;->t:Z

    iput p9, p0, Lk2/b;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk2/b;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget v10, p0, Lk2/b;->u:I

    iget-object v1, p0, Lk2/b;->n:Lli/a;

    iget-boolean v2, p0, Lk2/b;->o:Z

    iget-boolean v3, p0, Lk2/b;->p:Z

    iget v4, p0, Lk2/b;->q:F

    iget v5, p0, Lk2/b;->r:F

    iget-boolean v6, p0, Lk2/b;->s:Z

    iget-boolean v7, p0, Lk2/b;->t:Z

    invoke-static/range {v1 .. v10}, Lk2/e;->c(Lli/a;ZZFFZZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget v9, p0, Lk2/b;->u:I

    iget-object v0, p0, Lk2/b;->n:Lli/a;

    iget-boolean v1, p0, Lk2/b;->o:Z

    iget-boolean v2, p0, Lk2/b;->p:Z

    iget v3, p0, Lk2/b;->q:F

    iget v4, p0, Lk2/b;->r:F

    iget-boolean v5, p0, Lk2/b;->s:Z

    iget-boolean v6, p0, Lk2/b;->t:Z

    invoke-static/range {v0 .. v9}, Lk2/e;->c(Lli/a;ZZFFZZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
