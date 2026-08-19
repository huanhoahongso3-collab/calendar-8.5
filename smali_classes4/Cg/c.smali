.class public final synthetic LCg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements Lkf/e;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LCg/c;->m:I

    iput-object p2, p0, LCg/c;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCg/c;->n:Ljava/util/ArrayList;

    check-cast p1, LFg/e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCg/c;->m:I

    iget-object p0, p0, LCg/c;->n:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/e;

    sget v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->H:I

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LY7/g;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/g;

    iget-object p0, p0, LFg/g;->a:LFg/e;

    iget-object p1, p1, LFg/e;->m:Ljava/lang/String;

    iput-object p1, p0, LFg/e;->m:Ljava/lang/String;

    new-instance p1, Lo1/b;

    invoke-direct {p1, v0, p0}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo1/b;

    invoke-direct {p1, v1, v1}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    new-instance v0, LA8/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LCg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LCg/c;->n:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
