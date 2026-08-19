.class public final Lm2/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW4/e;


# direct methods
.method public synthetic constructor <init>(ILW4/e;)V
    .locals 0

    iput p1, p0, Lm2/v;->m:I

    iput-object p2, p0, Lm2/v;->n:LW4/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm2/v;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/h;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm2/v;->n:LW4/e;

    iget-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le2/x;

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p2

    const/4 p3, 0x2

    int-to-float p3, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v1}, Lnj/a;->b0(LJ1/q;FFI)LJ1/q;

    move-result-object v6

    const/16 v8, 0xc38

    const/16 v9, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x258

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lm2/w;->d(Le2/x;IIIIZLJ1/q;Landroidx/compose/runtime/p;II)V

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Le2/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Le2/x;->h:I

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v6

    const/16 v8, 0x38

    const/16 v9, 0x10

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lm2/w;->d(Le2/x;IIIIZLJ1/q;Landroidx/compose/runtime/p;II)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/h;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm2/v;->n:LW4/e;

    iget-object p1, p0, LW4/e;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le2/x;

    iget v3, v0, Le2/x;->h:I

    const/16 v8, 0x38

    const/16 v9, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v4, 0x258

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lm2/w;->d(Le2/x;IIIIZLJ1/q;Landroidx/compose/runtime/p;II)V

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Le2/x;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    int-to-float v3, p0

    const/4 v5, 0x0

    const/16 v6, 0xd

    sget-object v1, LJ1/o;->a:LJ1/o;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v6

    const/16 v8, 0xc38

    const/16 v9, 0x10

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lm2/w;->d(Le2/x;IIIIZLJ1/q;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
