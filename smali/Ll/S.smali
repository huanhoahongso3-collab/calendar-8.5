.class public final LLl/S;
.super LLl/T;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LLl/T;


# direct methods
.method public synthetic constructor <init>(LLl/T;I)V
    .locals 0

    iput p2, p0, LLl/S;->b:I

    iput-object p1, p0, LLl/S;->c:LLl/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, LLl/S;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LLl/T;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0}, LLl/T;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, LLl/S;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LLl/T;->b()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LWk/h;)LWk/h;
    .locals 1

    iget v0, p0, LLl/S;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0, p1}, LLl/T;->c(LWk/h;)LWk/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0, p1}, LLl/T;->c(LWk/h;)LWk/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LLl/x;)LLl/P;
    .locals 2

    iget v0, p0, LLl/S;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0, p1}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p1

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object p1

    instance-of v1, p1, LVk/S;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LVk/S;

    :cond_0
    invoke-static {p0, v0}, Lmb/F;->q(LLl/P;LVk/S;)LLl/P;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0, p1}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LLl/S;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0}, LLl/T;->e()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0}, LLl/T;->e()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LLl/x;LLl/b0;)LLl/x;
    .locals 1

    iget v0, p0, LLl/S;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0, p1, p2}, LLl/T;->f(LLl/x;LLl/b0;)LLl/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/S;->c:LLl/T;

    invoke-virtual {p0, p1, p2}, LLl/T;->f(LLl/x;LLl/b0;)LLl/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
