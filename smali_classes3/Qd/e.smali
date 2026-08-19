.class public final LQd/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQd/e;->m:I

    iput-object p1, p0, LQd/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LQd/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LQd/e;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQd/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lm9/T;->Y(Landroidx/compose/runtime/p;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, -0x261c34f0

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/l;->H(Landroidx/compose/runtime/p;)Lj2/b;

    move-result-object p1

    iget p1, p1, Lj2/b;->b:I

    invoke-static {p1}, LA3/z;->O(I)LJ1/q;

    move-result-object p1

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const p1, -0x261c3488

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v3}, Lmg/e;->i(Landroidx/compose/runtime/p;)F

    move-result p1

    const/4 p3, 0x6

    invoke-static {p1, p3, p3, v3}, LEd/a;->r0(FIILandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p1

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :goto_1
    new-instance p1, Ln2/e;

    iget-object p2, p0, LQd/e;->n:Ljava/lang/Object;

    check-cast p2, LGk/m;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Ln2/e;-><init>(ILGk/m;)V

    const p2, 0x7c8a82e0

    invoke-static {v3, p2, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lo2/g;

    iget-object p2, p0, LQd/e;->o:Ljava/lang/Object;

    check-cast p2, LGk/m;

    iget-object p0, p0, LQd/e;->p:Ljava/lang/Object;

    check-cast p0, LGk/m;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p0}, Lo2/g;-><init>(ILGk/m;LGk/m;)V

    const p0, 0x3fec54e6

    invoke-static {v3, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/h;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LQd/e;->p:Ljava/lang/Object;

    check-cast p2, Le2/z;

    iget-object p3, p0, LQd/e;->n:Ljava/lang/Object;

    check-cast p3, Le2/z;

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lm9/T;->Y(Landroidx/compose/runtime/p;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const p1, 0x128974a8

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v6

    :goto_2
    const p1, -0x556a0ccc

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v0, :cond_2

    sget p1, Le2/r;->sesl_glance_combine_primary_with_2texts_tiny_icon_size:I

    goto :goto_3

    :cond_2
    sget p1, Le2/r;->sesl_glance_combine_primary_with_text_tiny_icon_size:I

    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p1}, LA3/z;->O(I)LJ1/q;

    move-result-object p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_3
    const p1, 0x12897517

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    const p1, 0x12897560

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz p3, :cond_4

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_5

    :cond_4
    const p1, -0x7117d175

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p1, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/e;

    sget-object v1, Lq2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_5

    const p1, 0x3ef0a3d7    # 0.47f

    goto :goto_4

    :cond_5
    const p1, 0x3ed70a3d    # 0.42f

    :goto_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v0, v3}, LEd/a;->r0(FIILandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    iget-object p0, p0, LQd/e;->o:Ljava/lang/Object;

    check-cast p0, Le2/m;

    const/16 v0, 0x8

    invoke-static {p0, p1, v3, v0}, LDj/d;->g(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, LJ1/o;->a:LJ1/o;

    if-nez p3, :cond_6

    const p1, 0x128976ae

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {p0, p1}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p0

    invoke-static {p0}, LA3/z;->U(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p0, Lm2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm2/h;-><init>(ILe2/z;)V

    const p1, -0x997bc7f

    invoke-static {v3, p1, p0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->f:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_6
    iget p1, p2, Le2/z;->n:I

    if-nez p1, :cond_8

    iget p1, p3, Le2/z;->n:I

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const p1, 0x12897849

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p0

    invoke-static {p0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p0, Lo2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lo2/f;-><init>(Le2/z;Le2/z;I)V

    const p1, 0x1222f778

    invoke-static {v3, p1, p0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->d:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    :goto_7
    const p1, 0x12897d06

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p0

    invoke-static {p0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p0, Lo2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p2, p1}, Lo2/f;-><init>(Le2/z;Le2/z;I)V

    const p1, -0x29828ea8

    invoke-static {v3, p1, p0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->j:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "surfacePkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received, SurfacePackage, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSS:SuggestionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LQd/e;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->b(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->c()V

    iget-object p2, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p2, p0, LQd/e;->o:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    iget-object p0, p0, LQd/e;->p:Ljava/lang/Object;

    check-cast p0, LQd/j;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "putUpdater, "

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->p:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->a(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V

    iget-object p1, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->t:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p3, p1, :cond_a

    :goto_9
    move p1, v3

    goto :goto_a

    :cond_a
    move p1, v2

    :goto_a
    iget-object p3, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->t:Ljava/lang/Integer;

    if-eqz p3, :cond_b

    move v2, v3

    :cond_b
    and-int/2addr p1, v2

    if-eqz p1, :cond_c

    const-string p1, "received, different layoutHeight: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->t:Ljava/lang/Integer;

    iput-object p1, p2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->r:Ljava/lang/Integer;

    invoke-interface {p0, p2}, LQd/j;->i(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V

    :cond_c
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
