.class public final LFc/g;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILwk/c;I)V
    .locals 0

    iput p3, p0, LFc/g;->m:I

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p0, p0, LFc/g;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_0
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_1
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_2
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_3
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_4
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_5
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_6
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_7
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    :pswitch_8
    new-instance p0, LFc/g;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LFc/g;-><init>(ILwk/c;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LFc/g;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, LFc/g;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/g;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LFc/g;->m:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Integer;

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_4
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Integer;

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    :pswitch_5
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Integer;

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object p0

    :pswitch_7
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Integer;

    move p1, v1

    :goto_3
    if-ge p1, v0, :cond_3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
