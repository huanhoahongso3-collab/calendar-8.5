.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, LGc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LGc/b;-><init>(II)V

    invoke-static {p1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/W1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v3, "1"

    if-ne p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LXd/f;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "00"

    goto :goto_1

    :cond_2
    const-string p1, "11"

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
