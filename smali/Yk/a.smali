.class public final LYk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LYk/b;


# direct methods
.method public synthetic constructor <init>(LYk/b;I)V
    .locals 0

    iput p2, p0, LYk/a;->m:I

    iput-object p1, p0, LYk/a;->n:LYk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LYk/a;->m:I

    iget-object v1, p0, LYk/a;->n:LYk/b;

    packed-switch v0, :pswitch_data_0

    new-instance p0, LYk/u;

    invoke-direct {p0, v1}, LYk/u;-><init>(LVk/e;)V

    return-object p0

    :pswitch_0
    new-instance p0, LEl/j;

    invoke-virtual {v1}, LYk/b;->p0()LEl/p;

    move-result-object v0

    invoke-direct {p0, v0}, LEl/j;-><init>(LEl/p;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v1}, LYk/b;->p0()LEl/p;

    move-result-object v5

    new-instance v6, LHl/a;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, LHl/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LLl/Y;->a:LNl/i;

    invoke-static {v1}, LNl/l;->f(LVk/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LNl/k;->w:LNl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LVk/h;->p()LLl/M;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLl/Y;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLl/I;->o:LLl/I;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LLl/c;->v(LLl/I;LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)LLl/B;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LLl/Y;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LLl/Y;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
