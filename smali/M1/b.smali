.class public final LM1/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LM1/b;->m:I

    iput-object p1, p0, LM1/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LM1/b;->o:Ljava/lang/Object;

    iput-object p3, p0, LM1/b;->p:Ljava/lang/Object;

    iput-object p4, p0, LM1/b;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr6/l;Lr6/j;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LM1/b;->m:I

    .line 2
    iput-object p1, p0, LM1/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LM1/b;->o:Ljava/lang/Object;

    iput-object p3, p0, LM1/b;->p:Ljava/lang/Object;

    iput-object p5, p0, LM1/b;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM1/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM1/b;->o:Ljava/lang/Object;

    check-cast v0, Lr6/j;

    iget-object v1, p0, LM1/b;->n:Ljava/lang/Object;

    check-cast v1, Lr6/l;

    invoke-static {v1}, Lr6/l;->b(Lr6/l;)Lr6/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LM1/b;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, LM1/b;->q:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, p0}, Lr6/l;->c(Lr6/j;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0}, Lr6/j;->getLastFinalRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lr6/j;->a(Landroid/graphics/Rect;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    new-instance v0, LN/B;

    invoke-direct {v0}, LN/B;-><init>()V

    iget-object v1, p0, LM1/b;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/W;

    invoke-interface {v1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGk/j;

    invoke-interface {v1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LN/q;

    iget-object v2, p0, LM1/b;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/K0;

    invoke-interface {v2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLk/e;

    iget-object v3, p0, LM1/b;->p:Ljava/lang/Object;

    check-cast v3, LN/g;

    iget-object p0, p0, LM1/b;->q:Ljava/lang/Object;

    check-cast p0, LN/E;

    iget-object v0, v0, LN/B;->b:LG6/i;

    invoke-direct {v1, v0, v2, v3, p0}, LN/q;-><init>(LG6/i;LLk/e;LN/g;LN/E;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LM1/b;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LM1/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LM1/b;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LM1/c;->valueOf(Ljava/lang/String;)LM1/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    if-eq v2, p0, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    const/4 p0, 0x4

    if-eq v2, p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, LM1/e;->a:LM1/e;

    invoke-virtual {p0, v1, v0}, LM1/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, LM1/b;->q:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
