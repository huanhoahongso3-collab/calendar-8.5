.class public final LM/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/i;->m:I

    iput-object p1, p0, LM/i;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LM/i;->m:I

    iput-object p1, p0, LM/i;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Lz0/a;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lz0/a;->a(Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Lr6/q;

    iget-object p0, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Le2/l;

    const/16 p2, 0x9

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lm9/T;->j(Le2/l;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Le2/m;

    const/4 p2, 0x0

    int-to-float p2, p2

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, LDj/d;->h(Le2/m;FLandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Lw2/j;

    const/16 p2, 0x46

    invoke-static {p0, p1, p2}, Lm2/q;->a(Lw2/a;Landroidx/compose/runtime/p;I)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Ld0/m;

    check-cast p2, Ld0/k;

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/p;

    instance-of v0, p2, Ld0/g;

    if-eqz v0, :cond_7

    check-cast p2, Ld0/g;

    iget-object p2, p2, Ld0/g;->o:Lkotlin/jvm/internal/l;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld0/j;->m:Ld0/j;

    invoke-interface {p2, v1, p0, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/m;

    invoke-static {p0, p2}, LPe/a;->T(Landroidx/compose/runtime/p;Ld0/m;)Ld0/m;

    move-result-object p2

    :cond_7
    invoke-interface {p1, p2}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, LGk/n;

    new-instance p2, LO1/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_8
    check-cast p1, LN0/k;

    iget-wide v0, p1, LN0/k;->a:J

    check-cast p2, LN0/l;

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Ld0/b;

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ld0/b;->a(IILN0/l;)I

    move-result p0

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p0

    new-instance p2, LN0/j;

    invoke-direct {p2, p0, p1}, LN0/j;-><init>(J)V

    return-object p2

    :pswitch_9
    check-cast p1, LN0/k;

    iget-wide v3, p1, LN0/k;->a:J

    move-object v5, p2

    check-cast v5, LN0/l;

    const-string p1, "layoutDirection"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ld0/d;

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ld0/d;->a(JJLN0/l;)J

    move-result-wide p0

    new-instance p2, LN0/j;

    invoke-direct {p2, p0, p1}, LN0/j;-><init>(J)V

    return-object p2

    :pswitch_a
    check-cast p1, LN0/k;

    iget-wide v0, p1, LN0/k;->a:J

    check-cast p2, LN0/l;

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Ld0/c;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ld0/c;->a(II)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p0

    new-instance p2, LN0/j;

    invoke-direct {p2, p0, p1}, LN0/j;-><init>(J)V

    return-object p2

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LM/i;->n:Ljava/lang/Object;

    check-cast p0, Ld0/m;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, LM/o;->a(Ld0/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
