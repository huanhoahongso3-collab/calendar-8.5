.class public final Le2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lab/i;


# direct methods
.method public synthetic constructor <init>(Lab/i;I)V
    .locals 0

    iput p2, p0, Le2/h;->m:I

    iput-object p1, p0, Le2/h;->n:Lab/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le2/h;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const/16 v2, 0x8

    iget-object p0, p0, Le2/h;->n:Lab/i;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LJ1/k;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[common-2.0.14] providePreview: widgetId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v3, " "

    const-string v4, "GWT:TemplateAppWidget"

    invoke-static {v0, v3, p2, v4}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lab/i;->u(Landroidx/compose/runtime/p;I)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    if-ne p1, v3, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/a;

    iget p1, p1, LZ1/a;->a:I

    sget p2, LZ1/a;->b:I

    const/4 p2, 0x0

    if-nez p1, :cond_4

    const p1, -0x6bd964c9

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p1

    const v0, 0x1050008

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->m(LJ1/q;I)LJ1/q;

    move-result-object v5

    new-instance p1, Le2/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le2/h;-><init>(Lab/i;I)V

    const p0, -0x192ec22d

    invoke-static {v8, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    const p1, -0x6bd961c4

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p0, v8, v2}, Lab/i;->E(Landroidx/compose/runtime/p;I)V

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0, p1, v2}, Lab/i;->E(Landroidx/compose/runtime/p;I)V

    :goto_5
    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0, p1, v2}, Lab/i;->E(Landroidx/compose/runtime/p;I)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
