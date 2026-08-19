.class public final synthetic LO9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/p0;
.implements LO9/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO9/k0;


# direct methods
.method public synthetic constructor <init>(LO9/k0;I)V
    .locals 0

    iput p2, p0, LO9/i0;->a:I

    iput-object p1, p0, LO9/i0;->b:LO9/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFg/h;)V
    .locals 2

    iget v0, p0, LO9/i0;->a:I

    iget-object p0, p0, LO9/i0;->b:LO9/k0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/k0;->l:LO9/a0;

    iget-object p0, p0, LO9/a0;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/g0;-><init>(LFg/h;I)V

    new-instance p1, LO9/X;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO9/k0;->l:LO9/a0;

    iget-object p0, p0, LO9/a0;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LO9/g0;-><init>(LFg/h;I)V

    new-instance p1, LO9/X;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LO9/k0;->l:LO9/a0;

    iget-object p0, p0, LO9/a0;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO9/g0;-><init>(LFg/h;I)V

    new-instance p1, LO9/X;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
