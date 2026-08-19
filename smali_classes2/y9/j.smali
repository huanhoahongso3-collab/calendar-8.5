.class public final Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Integer;

.field public c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

.field public d:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

.field public e:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Llc/d;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J

.field public s:Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

.field public t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ly9/j;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ly9/j;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly9/j;->m:Z

    iput-boolean v1, p0, Ly9/j;->o:Z

    iput v1, p0, Ly9/j;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly9/j;->q:J

    iput-wide v1, p0, Ly9/j;->r:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ly9/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ly9/j;->v:Landroid/os/Bundle;

    iput-object p1, p0, Ly9/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ly9/j;->b:Ljava/lang/Integer;

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, p2}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, Ly9/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly9/e;-><init>(Ly9/j;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_1
    invoke-static {v1, p2}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Ly9/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly9/e;-><init>(Ly9/j;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object p0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv9/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/j;->m:Z

    new-instance v0, Lvh/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly9/j;->d()V

    invoke-virtual {p0, p1}, Ly9/j;->f(Z)V

    return-void
.end method

.method public final varargs c([I)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p0, Ly9/j;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_view_type"

    iget v2, p0, Ly9/j;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_is_expanded"

    iget-boolean v2, p0, Ly9/j;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_recycle_event"

    iget-boolean v2, p0, Ly9/j;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_USED_IN_SUGGESTION_ITEM"

    iget-object v2, p0, Ly9/j;->s:Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "event_start_millis"

    iget-wide v2, p0, Ly9/j;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "event_end_millis"

    iget-wide v2, p0, Ly9/j;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    if-nez v1, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    array-length v2, p1

    const-class v3, Ljava/util/HashMap;

    const-string v4, "key_sa_logging_map"

    if-nez v2, :cond_1

    iget-object p1, p0, Ly9/j;->d:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LP6/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lv9/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lv9/b;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lv9/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lv9/b;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LP6/k;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, LP6/k;-><init>(Ly9/j;Landroid/os/Bundle;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ly7/b;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lv9/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lv9/b;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LP6/k;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v0, v2}, LP6/k;-><init>(Ly9/j;Landroid/os/Bundle;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ly9/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly9/b;-><init>(Ly9/j;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/j;->o:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/j;->j:Z

    iget-object v0, p0, Ly9/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ly9/j;->b:Ljava/lang/Integer;

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Ly9/j;->e:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget v0, p0, Ly9/j;->g:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly9/j;->e:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Ly9/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ly9/b;-><init>(Ly9/j;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget v0, p0, Ly9/j;->t:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object v1, p0, Ly9/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lvh/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lvh/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lv9/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lv9/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ly9/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ly9/b;-><init>(Ly9/j;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvh/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lvh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    new-instance v0, LHa/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LHa/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onColorPicked(LBg/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxa/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/j;->f(Z)V

    return-void
.end method

.method public final onDateSet(LRf/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, LRf/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, LRf/c;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p1, LRf/c;->c:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lxa/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public final onDateTimeSet(LRf/d;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly9/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly9/b;-><init>(Ly9/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSaveEventSelected(Lt8/b;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Ly9/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p1, Lt8/b;->b:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxa/i;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    iget p1, p1, Lt8/b;->a:I

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ly9/j;->n:Llc/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llc/c;->o:Llc/c;

    invoke-virtual {p1, v0}, Llc/d;->a(Llc/c;)V

    iput-object v1, p0, Ly9/j;->n:Llc/d;

    return-void

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_3
    iget-object p1, p0, Ly9/j;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->e:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly9/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly9/b;-><init>(Ly9/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSelectAttendeeEvent(Lcom/samsung/android/app/calendar/view/detail/viewholder/a2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly9/j;->e()V

    new-instance v0, Lxa/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSelectCalendarEvent(LZ7/b;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly9/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p1, LZ7/b;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LZ7/b;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Ly9/j;->k:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance v0, Lrh/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    iget p1, p0, Ly9/j;->t:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/j;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
