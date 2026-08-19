.class public final LPk/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/p0;


# direct methods
.method public synthetic constructor <init>(LPk/p0;I)V
    .locals 0

    iput p2, p0, LPk/o0;->m:I

    iput-object p1, p0, LPk/o0;->n:LPk/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPk/o0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPk/o0;->n:LPk/p0;

    iget-object p0, p0, LPk/p0;->n:LPk/t0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lbl/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPk/o0;->n:LPk/p0;

    iget-object v0, p0, LPk/p0;->m:LLl/x;

    invoke-virtual {p0, v0}, LPk/p0;->a(LLl/x;)LMk/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
