.class public final Lj2/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LFl/a;

.field public final synthetic q:I

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:LZ/e;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Ljava/lang/String;LFl/a;LZ/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/g;->m:I

    .line 1
    iput p1, p0, Lj2/g;->n:I

    iput p2, p0, Lj2/g;->q:I

    iput-object p3, p0, Lj2/g;->r:Landroid/os/Bundle;

    iput-object p4, p0, Lj2/g;->o:Ljava/lang/String;

    iput-object p5, p0, Lj2/g;->p:LFl/a;

    iput-object p6, p0, Lj2/g;->s:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LFl/a;ILandroid/os/Bundle;LZ/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2/g;->m:I

    .line 2
    iput p1, p0, Lj2/g;->n:I

    iput-object p2, p0, Lj2/g;->o:Ljava/lang/String;

    iput-object p3, p0, Lj2/g;->p:LFl/a;

    iput p4, p0, Lj2/g;->q:I

    iput-object p5, p0, Lj2/g;->r:Landroid/os/Bundle;

    iput-object p6, p0, Lj2/g;->s:LZ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj2/g;->m:I

    packed-switch v0, :pswitch_data_0

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Le2/e;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2/w;

    iget-object v1, p0, Lj2/g;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget v3, p0, Lj2/g;->q:I

    invoke-static {v3}, LZ1/b;->c(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/a;

    invoke-static {v5, p1}, Landroidx/glance/appwidget/protobuf/g0;->X(LW1/a;Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p2, Le2/w;->a:Z

    iget-boolean p2, p2, Le2/w;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appWidgetId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lj2/g;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", previewDescription="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewBackground="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/g;->p:LFl/a;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLabelOn="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widgetLabelOn="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "GWT:TopLevelLayout"

    invoke-static {v4, v5, p2, v6}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LJ1/k;->a:Landroidx/compose/runtime/L0;

    const v4, -0x629fbe82

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->W(I)V

    const-string v4, "appWidgetSizes"

    iget-object v9, p0, Lj2/g;->r:Landroid/os/Bundle;

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    const/16 v4, 0x50

    const/16 v6, 0x104

    if-ne v3, v0, :cond_4

    int-to-float v0, v6

    int-to-float v3, v4

    invoke-static {v0, v3}, LA3/z;->e(FF)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    const/16 v7, 0xb4

    if-ne v3, v0, :cond_5

    int-to-float v0, v6

    int-to-float v3, v7

    invoke-static {v0, v3}, LA3/z;->e(FF)J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    const/16 v6, 0x190

    if-ne v3, v0, :cond_6

    int-to-float v0, v6

    int-to-float v3, v4

    invoke-static {v0, v3}, LA3/z;->e(FF)J

    move-result-wide v3

    goto :goto_3

    :cond_6
    int-to-float v0, v6

    int-to-float v3, v7

    invoke-static {v0, v3}, LA3/z;->e(FF)J

    move-result-wide v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    invoke-static {v0, v3}, LA3/z;->e(FF)J

    move-result-wide v3

    :goto_3
    invoke-static {v3, v4}, LN0/h;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "App widget size from option is "

    invoke-static {v6, v0, v1}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    const-string v6, "GWT:SettingPreviewUtils"

    invoke-static {v1, v5, v0, v6}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, LN0/h;

    invoke-direct {v0, v3, v4}, LN0/h;-><init>(J)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object p2

    new-instance v6, Lj2/g;

    iget-object v11, p0, Lj2/g;->p:LFl/a;

    iget-object v12, p0, Lj2/g;->s:LZ/e;

    iget v7, p0, Lj2/g;->n:I

    iget v8, p0, Lj2/g;->q:I

    iget-object v10, p0, Lj2/g;->o:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lj2/g;-><init>(IILandroid/os/Bundle;Ljava/lang/String;LFl/a;LZ/e;)V

    const p0, -0x3b8adfdf

    invoke-static {p1, p0, v6}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
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

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object p2, Le2/e;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le2/v;->c:Le2/v;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lj2/g;->s:LZ/e;

    iget-object v1, p0, Lj2/g;->p:LFl/a;

    iget-object v2, p0, Lj2/g;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    const p2, 0x77ec6695

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    const p2, 0x77ec66d4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    const/4 p2, -0x1

    iget v4, p0, Lj2/g;->n:I

    if-ne v4, p2, :cond_a

    iget p0, p0, Lj2/g;->q:I

    goto :goto_6

    :cond_a
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v5, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/h;

    iget-wide v6, v6, LN0/h;->a:J

    invoke-static {v6, v7}, LN0/h;->b(J)F

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/h;

    iget-wide v7, v5, LN0/h;->a:J

    invoke-static {v7, v8}, LN0/h;->a(J)F

    move-result v5

    iget-object p0, p0, Lj2/g;->r:Landroid/os/Bundle;

    invoke-static {p0, p2, v4, v6, v5}, LPe/a;->E(Landroid/os/Bundle;Landroid/content/Context;IFF)I

    move-result p0

    :goto_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p2, Le2/e;->d:Landroidx/compose/runtime/L0;

    new-instance v4, LZ1/b;

    invoke-direct {v4, p0}, LZ1/b;-><init>(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object p0

    new-instance p2, Lj2/f;

    invoke-direct {p2, v2, v1, v0}, Lj2/f;-><init>(Ljava/lang/String;LFl/a;LZ/e;)V

    const v0, -0x193d6b5a

    invoke-static {p1, v0, p2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_b
    const p0, 0x77ec69bb

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->W(I)V

    const/16 p0, 0x200

    invoke-static {v2, v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/g0;->l(Ljava/lang/String;LFl/a;LZ/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
