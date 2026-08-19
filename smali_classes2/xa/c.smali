.class public final synthetic Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lxa/e;


# direct methods
.method public synthetic constructor <init>(Lxa/e;I)V
    .locals 0

    iput p2, p0, Lxa/c;->m:I

    iput-object p1, p0, Lxa/c;->n:Lxa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxa/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxa/s;

    const-string v0, "onViewStatusObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterView"

    iget-object p0, p0, Lxa/c;->n:Lxa/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxa/s;->a:Lmj/a;

    iget-object p1, p1, Lmj/a;->q:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lkf/h;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa/c;->n:Lxa/e;

    iget-object p0, p0, Lxa/e;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrh/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lob/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrh/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lta/d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "collect(...)"

    invoke-static {p0, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
