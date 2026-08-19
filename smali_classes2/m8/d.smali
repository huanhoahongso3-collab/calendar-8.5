.class public final synthetic Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm8/j;


# direct methods
.method public synthetic constructor <init>(Lm8/j;I)V
    .locals 0

    iput p2, p0, Lm8/d;->m:I

    iput-object p1, p0, Lm8/d;->n:Lm8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm8/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lhf/j;->a:Landroid/net/Uri;

    new-instance v0, Lm8/b;

    const/4 v1, 0x0

    iget-object p0, p0, Lm8/d;->n:Lm8/j;

    invoke-direct {v0, v1, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lm8/c;

    invoke-direct {v0, p0}, Lm8/c;-><init>(Lm8/j;)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lm8/h;

    const-string v0, "stickerInfoContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lm8/d;->n:Lm8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashSet;

    iget-object v0, p1, Lm8/h;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lm8/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lld/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lld/e;-><init>(I)V

    new-instance v2, Lk8/g;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La8/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La8/d;-><init>(Ljava/util/HashSet;I)V

    new-instance v2, Lh4/b;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget-object v0, v3, Lm8/j;->q:Lph/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lph/f;->d([Ljava/lang/String;)Lkf/g;

    move-result-object p0

    new-instance v1, LF7/b;

    const/16 v6, 0xf

    invoke-direct/range {v1 .. v6}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    new-instance p0, LBe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm8/h;->a:Ljava/util/ArrayList;

    iput-object v0, p0, LBe/r;->a:Ljava/util/List;

    iput-object v4, p0, LBe/r;->b:Ljava/util/HashMap;

    iput-object v5, p0, LBe/r;->e:Ljava/util/HashMap;

    iput-object v2, p0, LBe/r;->f:Ljava/util/HashMap;

    iget-object p1, p1, Lm8/h;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LBe/r;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v0, "getStickerDataFromContainer, sticker count = "

    const-string v1, "TimelineModelImpl"

    invoke-static {p1, v0, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
