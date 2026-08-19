.class public final LJ/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ/q;->m:I

    iput-object p3, p0, LJ/q;->n:Ljava/lang/Object;

    iput-object p4, p0, LJ/q;->o:Ljava/lang/Object;

    iput-object p5, p0, LJ/q;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ/q;->m:I

    iput-object p1, p0, LJ/q;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ/q;->o:Ljava/lang/Object;

    iput-object p3, p0, LJ/q;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast p2, Ly0/b0;

    iget-object v0, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast v0, Lz0/N;

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, LGk/m;

    const/16 v1, 0x49

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, Lz0/V;->a(Ly0/b0;Lz0/N;LGk/m;Landroidx/compose/runtime/p;I)V

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
    iget-object p2, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast p2, Lz0/r;

    iget-object v0, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast v0, Lz0/N;

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, LGk/m;

    const/16 v1, 0x48

    invoke-static {p2, v0, p0, p1, v1}, Lz0/V;->a(Ly0/b0;Lz0/N;LGk/m;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast p2, Le2/z;

    iget-object v0, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast v0, LJ1/q;

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, Lw2/a;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast p2, LJ1/q;

    iget-object v0, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    const v1, 0x1ed9fe8f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    const v1, -0x3f61c882

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {p2, p0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    const/16 p2, 0x40

    invoke-static {p0, v0, p1, p2}, Ll2/h;->d(LJ1/q;Lnm/i;Landroidx/compose/runtime/p;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 p2, p2, 0xb

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_5
    :goto_4
    iget-object p2, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/v;

    iget-object p2, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, LGk/m;

    const v2, 0x4b79f36d    # 1.6380781E7f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2, p1, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object p2, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/v;

    iget-object p2, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p2, LGk/m;

    const v2, 0x4b79f39a    # 1.6380826E7f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p2, p1, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const p2, 0x4b79f42c    # 1.6380972E7f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, LZ/e;

    invoke-virtual {p0, p1, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast p2, Ld0/m;

    iget-object v0, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, LD4/a;

    const/16 v1, 0x247

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, Ll2/h;->f(Ld0/m;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
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

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object p2, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast v0, Le2/w;

    iget-boolean v0, v0, Le2/w;->c:Z

    sget-object v1, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/a;

    invoke-static {v1, p1}, Landroidx/glance/appwidget/protobuf/g0;->X(LW1/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[common-2.0.14] provideContent: widgetId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", showShadow="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", colors="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "GWT:TemplateAppWidget"

    invoke-static {v0, v1, p2, v2}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LJ1/k;->a:Landroidx/compose/runtime/L0;

    iget-object v0, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lm9/M;->l(Landroid/content/Context;Landroidx/compose/runtime/p;)J

    move-result-wide v0

    new-instance v2, LN0/h;

    invoke-direct {v2, v0, v1}, LN0/h;-><init>(J)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object p2

    new-instance v0, Le2/h;

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, Lab/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le2/h;-><init>(Lab/i;I)V

    const p0, 0x485b5a7a

    invoke-static {p1, p0, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ/q;->n:Ljava/lang/Object;

    check-cast p2, LL/i;

    iget-object v0, p0, LJ/q;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    iget-object p0, p0, LJ/q;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/16 v1, 0x231

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, LJ/O;->c(LL/i;Landroidx/compose/runtime/W;Ljava/util/Map;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
