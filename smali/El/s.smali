.class public final LEl/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LEl/t;


# direct methods
.method public synthetic constructor <init>(LEl/t;I)V
    .locals 0

    iput p2, p0, LEl/s;->m:I

    iput-object p1, p0, LEl/s;->n:LEl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEl/s;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEl/s;->n:LEl/t;

    iget-boolean v0, p0, LEl/t;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LEl/t;->b:LJl/k;

    invoke-static {p0}, Lxl/k;->h(LYk/b;)LYk/H;

    move-result-object p0

    invoke-static {p0}, Ltk/o;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LEl/s;->n:LEl/t;

    iget-object p0, p0, LEl/t;->b:LJl/k;

    invoke-static {p0}, Lxl/k;->i(LYk/b;)LYk/K;

    move-result-object v0

    invoke-static {p0}, Lxl/k;->j(LYk/b;)LYk/K;

    move-result-object p0

    filled-new-array {v0, p0}, [LYk/K;

    move-result-object p0

    invoke-static {p0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
