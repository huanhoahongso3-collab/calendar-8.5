.class public final LPk/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/m0;


# direct methods
.method public synthetic constructor <init>(LPk/m0;I)V
    .locals 0

    iput p2, p0, LPk/l0;->m:I

    iput-object p1, p0, LPk/l0;->n:LPk/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPk/l0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPk/l0;->n:LPk/m0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/g;->v(LPk/i0;Z)LQk/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPk/l0;->n:LPk/m0;

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object v0

    invoke-virtual {v0}, LPk/n0;->t()LVk/L;

    move-result-object v0

    invoke-interface {v0}, LVk/L;->d()LYk/J;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object p0

    invoke-virtual {p0}, LPk/n0;->t()LVk/L;

    move-result-object p0

    sget-object v0, LWk/g;->a:LWk/f;

    invoke-static {p0, v0}, Lxl/k;->g(LVk/L;LWk/h;)LYk/J;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
