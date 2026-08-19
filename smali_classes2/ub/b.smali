.class public final synthetic Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lub/e;


# direct methods
.method public synthetic constructor <init>(Lub/e;I)V
    .locals 0

    iput p2, p0, Lub/b;->m:I

    iput-object p1, p0, Lub/b;->n:Lub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lub/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/e;

    iget-object p0, p0, Lub/b;->n:Lub/e;

    iget-object p0, p0, Lub/e;->a:Landroid/content/Context;

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LFg/e;->m:Ljava/lang/String;

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lta/h;

    const/16 v2, 0xa

    iget-object p0, p0, Lub/b;->n:Lub/e;

    invoke-direct {v1, p0, v2}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
