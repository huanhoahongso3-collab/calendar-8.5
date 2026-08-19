.class public final LUk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LUk/n;


# direct methods
.method public synthetic constructor <init>(LUk/n;I)V
    .locals 0

    iput p2, p0, LUk/k;->m:I

    iput-object p1, p0, LUk/k;->n:LUk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUk/k;->m:I

    iget-object p0, p0, LUk/k;->n:LUk/n;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUk/n;->a:LYk/z;

    iget-object p0, p0, LYk/z;->t:LSk/i;

    invoke-virtual {p0}, LSk/i;->e()LLl/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LUk/n;->a:LYk/z;

    iget-object p0, p0, LYk/z;->t:LSk/i;

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {p0, v2, v0, v1}, LWk/e;->a(LSk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWk/j;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LWk/g;->a:LWk/f;

    goto :goto_0

    :cond_0
    new-instance v0, LWk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWk/i;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
