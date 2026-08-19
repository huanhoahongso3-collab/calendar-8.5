.class public final Landroidx/compose/runtime/l0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwk/c;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/runtime/l0;->m:I

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget p0, p0, Landroidx/compose/runtime/l0;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/compose/runtime/l0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/l0;-><init>(ILwk/c;I)V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/l0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/l0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/l0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/l0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lcm/H;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/l0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/l0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k0;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/l0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/l0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lsk/r;->a:Lsk/r;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Lmb/v;->a:Landroid/util/SparseArray;

    sget-object p1, Lmb/v;->c:LA1/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Lnb/j;->a:Lnb/j;

    sget-object p1, Lnb/j;->b:LA1/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object p1, Lnb/j;->j:LA1/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Ldb/h;->a:LA1/g;

    sget-object p1, Ldb/h;->b:LA1/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Ldb/h;->a:LA1/g;

    sget-object p1, Ldb/h;->c:LA1/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    check-cast p0, Lcm/H;

    sget-object p1, Lcm/H;->m:Lcm/H;

    if-eq p0, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    check-cast p0, LA1/b;

    sget-object p1, Lbb/S;->b:[Ljava/lang/Integer;

    const-string p1, "previewState"

    invoke-static {p1}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, LA1/b;->c(LA1/g;Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/l0;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/k0;

    sget-object p1, Landroidx/compose/runtime/k0;->m:Landroidx/compose/runtime/k0;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
