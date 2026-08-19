.class public final synthetic LVf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:LVf/g;


# direct methods
.method public synthetic constructor <init>(LVf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/c;->m:LVf/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LVf/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replace item for Code["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LVf/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] size["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LVf/f;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CommonAutoComplete] AutoCompleteAdapter"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LVf/c;->m:LVf/g;

    iget-object v0, p0, LVf/g;->o:LI3/m;

    iget-object v1, p1, LVf/f;->a:Ljava/lang/Integer;

    iget-object p1, p1, LVf/f;->b:Ljava/util/Collection;

    iget-object v3, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LF/f;

    invoke-virtual {v0, v1}, LF/E;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {v0, v1, p1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, LF/f;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LAa/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LIb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIb/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LVf/g;->r:Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    iget v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->a:I

    const/16 v1, 0xa

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-ge v1, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-static {p1, v2}, LHf/f;->c(Landroid/content/Context;Z)I

    move-result p1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-ge v1, v4, :cond_4

    move v2, v3

    :cond_4
    invoke-static {p1, v2}, LHf/f;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v3

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
