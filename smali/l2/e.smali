.class public final Ll2/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnm/i;

.field public final synthetic o:LD4/a;

.field public final synthetic p:I

.field public final synthetic q:LGk/m;

.field public final synthetic r:LGk/m;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnm/i;LD4/a;ILGk/m;LGk/m;III)V
    .locals 0

    iput p9, p0, Ll2/e;->m:I

    iput-object p1, p0, Ll2/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Ll2/e;->n:Lnm/i;

    iput-object p3, p0, Ll2/e;->o:LD4/a;

    iput p4, p0, Ll2/e;->p:I

    iput-object p5, p0, Ll2/e;->q:LGk/m;

    iput-object p6, p0, Ll2/e;->r:LGk/m;

    iput p7, p0, Ll2/e;->s:I

    iput p8, p0, Ll2/e;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll2/e;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ll2/e;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ1/q;

    iget p1, p0, Ll2/e;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget v9, p0, Ll2/e;->t:I

    iget-object v2, p0, Ll2/e;->n:Lnm/i;

    iget-object v3, p0, Ll2/e;->o:LD4/a;

    iget v4, p0, Ll2/e;->p:I

    iget-object v5, p0, Ll2/e;->q:LGk/m;

    iget-object v6, p0, Ll2/e;->r:LGk/m;

    invoke-static/range {v1 .. v9}, Ll6/a;->a(LJ1/q;Lnm/i;LD4/a;ILGk/m;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ll2/e;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld0/m;

    iget p1, p0, Ll2/e;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v8, p0, Ll2/e;->t:I

    iget-object v1, p0, Ll2/e;->n:Lnm/i;

    iget-object v2, p0, Ll2/e;->o:LD4/a;

    iget v3, p0, Ll2/e;->p:I

    iget-object v4, p0, Ll2/e;->q:LGk/m;

    iget-object v5, p0, Ll2/e;->r:LGk/m;

    invoke-static/range {v0 .. v8}, Ll2/f;->a(Ld0/m;Lnm/i;LD4/a;ILGk/m;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
