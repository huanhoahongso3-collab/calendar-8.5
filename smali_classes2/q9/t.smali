.class public final Lq9/t;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:LXj/a;

.field public m:Landroid/content/Context;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Lr9/d;

.field public r:Lr9/g;

.field public s:Lr9/c;

.field public t:Lkf/h;

.field public u:Lkf/h;

.field public v:Lkf/h;

.field public w:Lkf/h;

.field public x:Lkf/h;

.field public y:Lkf/h;

.field public z:Lkf/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9/t;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9/t;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9/t;->A:Ljava/util/ArrayList;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq9/t;->E:LXj/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq9/t;->q:Lr9/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr9/d;->e:Z

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lr9/d;->f:Z

    iget-object v0, p0, Lq9/t;->q:Lr9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v2, 0x7f13054b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lr9/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lq9/t;->q:Lr9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v2, 0x7f13013a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr9/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lq9/t;->q:Lr9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lq9/t;->l(Z)V

    iput-boolean p1, p0, Lq9/t;->B:Z

    iget-object p0, p0, Lq9/t;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/x;

    invoke-virtual {v0, p1}, Lq9/x;->d(Z)V

    iget-object v0, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lgf/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drawer requestToSwitchView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerAdapter"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq9/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/g;

    iget-boolean v2, v1, Lr9/g;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lr9/g;->b:Lgf/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lgf/a;->n:Lgf/a;

    :goto_0
    invoke-static {v0, p1}, Lf9/a;->a(Lgf/a;Lgf/a;)V

    :cond_2
    iget-object p0, p0, Lq9/t;->u:Lkf/h;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Lgf/a;)V
    .locals 2

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq9/t;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/g;

    iget-object v1, v0, Lr9/g;->b:Lgf/a;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lr9/g;->d:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lr9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr9/c;-><init>(IZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, p0, Lq9/t;->m:Landroid/content/Context;

    iget-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v6, "groupName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v7, "accountType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v4, :cond_0

    const-string v8, "manage_expanded-"

    const-string v9, "-"

    invoke-static {v8, v5, v9, v6}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.calendar_preferences"

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :cond_0
    iget-object v4, p0, Lq9/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "children"

    if-le v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, Lmg/b;

    const/16 v9, 0xa

    invoke-direct {v8, v9, p0, v3}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lob/c;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v10}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9/a;

    if-eqz v5, :cond_1

    iget-object v8, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Lr9/a;

    invoke-direct {v9, v3, v8}, Lr9/a;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;I)V

    iput-boolean v7, v9, Lr9/a;->c:Z

    invoke-virtual {v4, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v6, Lr9/b;

    invoke-direct {v6, v4}, Lr9/b;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    iget-object v4, v9, Lr9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final g(Lgf/a;Z)V
    .locals 11

    const-string v0, "calendarTypeParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgf/a;->s:Lgf/a;

    sget-object v6, Lgf/a;->o:Lgf/a;

    if-nez p2, :cond_1

    if-ne p1, v6, :cond_1

    iget-object p1, p0, Lq9/t;->u:Lkf/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    :cond_1
    const/4 v0, 0x6

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    sget-boolean v1, Lmb/s;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lgf/a;->q:Lgf/a;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lgf/a;->p:Lgf/a;

    goto :goto_0

    :goto_1
    sget-object v5, Lgf/a;->w:Lgf/a;

    sget-object v1, Lgf/a;->t:Lgf/a;

    sget-object v3, Lgf/a;->r:Lgf/a;

    filled-new-array/range {v1 .. v6}, [Lgf/a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v4, p0, Lq9/t;->o:Ljava/util/ArrayList;

    if-ge v3, v0, :cond_5

    aget-object v5, v1, v3

    if-ne v5, v6, :cond_3

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    aget v8, v7, v3

    if-ne v5, p1, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iget-object v10, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewType"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lr9/g;

    invoke-direct {v10, v8, v5}, Lr9/g;-><init>(Ljava/lang/String;Lgf/a;)V

    iput-boolean v9, v10, Lr9/g;->d:Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {p1}, LDf/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lob/h;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lob/h;-><init>(I)V

    new-instance v0, Lob/c;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lmg/c;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lna/g;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130c60
        0x7f13055e
        0x7f130c0c
        0x7f130230
        0x7f130053
        0x7f130b3a
    .end array-data
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9/f;

    invoke-interface {p0}, Lr9/f;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9/f;

    invoke-interface {p0}, Lr9/f;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v1, 0x7f13054b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq9/e;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lq9/t;->m:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll2/f;->g(I)Lq9/e;

    move-result-object v1

    iget-object v1, v1, Lq9/e;->d:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "ofNullable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr9/d;

    invoke-direct {v2, v0, v1}, Lr9/d;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    iput-object v2, p0, Lq9/t;->q:Lr9/d;

    iget-object p0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    iget-object v0, p0, Lq9/t;->q:Lr9/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq9/t;->q:Lr9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lr9/d;->e:Z

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lq9/t;->q:Lr9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lr9/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lq9/t;->q:Lr9/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-boolean p2, v1, Lr9/d;->e:Z

    iget-object p2, p0, Lq9/t;->q:Lr9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v1, 0x7f13054c

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p2, Lr9/d;->f:Z

    iget-object p1, p0, Lq9/t;->q:Lr9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lr9/d;->a:Ljava/lang/String;

    iget-object p1, p0, Lq9/t;->q:Lr9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    return-void
.end method

.method public final j(ZZ)V
    .locals 3

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v1, Lfe/b;->b:Lfe/c;

    invoke-virtual {v1, v0}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v1, 0x7f13054d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgf/a;->x:Lgf/a;

    if-eqz p2, :cond_1

    new-instance v2, Lr9/g;

    invoke-direct {v2, v0, v1}, Lr9/g;-><init>(Ljava/lang/String;Lgf/a;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lr9/i;

    invoke-direct {v2, v0, v1}, Lr9/g;-><init>(Ljava/lang/String;Lgf/a;)V

    :goto_0
    iput-boolean p1, v2, Lr9/g;->d:Z

    iget-object p1, p0, Lq9/t;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    iput-object v2, p0, Lq9/t;->r:Lr9/g;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v0, Lr9/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr9/c;-><init>(IZ)V

    iput-object v0, p0, Lq9/t;->s:Lr9/c;

    iget-boolean p2, p0, Lq9/t;->D:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Lq9/t;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lq9/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/x;

    instance-of v2, v1, Lq9/G;

    const/4 v3, 0x2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x12c

    const-string v8, "ofFloat(...)"

    if-eqz v2, :cond_2

    instance-of v2, v1, Lq9/I;

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Lq9/G;

    invoke-virtual {v2}, Lq9/G;->i()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v1, p0, Lq9/t;->D:Z

    invoke-virtual {v2}, Lq9/G;->i()Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v1, :cond_1

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LDa/a;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LDa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lq9/r;

    if-eqz v2, :cond_0

    check-cast v1, Lq9/r;

    iget-boolean v2, p0, Lq9/t;->D:Z

    iget-boolean v9, v1, Lq9/r;->o:Z

    if-nez v9, :cond_0

    if-eqz v2, :cond_3

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_2
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LDa/a;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, LDa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final l(Z)V
    .locals 5

    iget-boolean v0, p0, Lq9/t;->D:Z

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-boolean p1, p0, Lq9/t;->D:Z

    iget-object v0, p0, Lq9/t;->r:Lr9/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq9/t;->s:Lr9/c;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v0}, LDf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ge v0, v3, :cond_5

    :cond_4
    :goto_2
    move v1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr9/g;

    if-eqz v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr9/g;

    if-nez v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.calendardrawer.item.DrawerSwitcherItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr9/g;

    iget-object v0, v0, Lr9/g;->b:Lgf/a;

    sget-object v3, Lgf/a;->x:Lgf/a;

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v1, v4, :cond_8

    add-int/2addr v1, v2

    iget-object v0, p0, Lq9/t;->r:Lr9/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lq9/t;->s:Lr9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq9/t;->k()V

    return-void

    :cond_8
    const-string p0, "DrawerAdapter"

    const-string p1, "updateTrashClosedItem: Can not find last switcher item for Trash"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lq9/t;->k()V

    :cond_a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x32

    goto :goto_5

    :cond_b
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_6
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 8

    check-cast p1, Lq9/x;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/t;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/f;

    invoke-interface {v1}, Lr9/f;->getType()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    const/4 p2, 0x7

    if-eq v2, p2, :cond_1

    const/16 p2, 0x9

    if-eq v2, p2, :cond_0

    const/16 p2, 0xa

    if-eq v2, p2, :cond_8

    goto/16 :goto_2

    :cond_0
    move-object p2, p1

    check-cast p2, Lq9/A;

    new-instance v0, Lq9/s;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lq9/s;-><init>(Lq9/t;I)V

    iput-object v0, p2, Lq9/A;->o:Lq9/s;

    goto/16 :goto_2

    :cond_1
    move-object p2, p1

    check-cast p2, Lq9/H;

    move-object v0, v1

    check-cast v0, Lr9/h;

    new-instance v2, Lq9/s;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lq9/s;-><init>(Lq9/t;I)V

    iput-object v2, p2, Lq9/G;->u:Lq9/s;

    iget-object v2, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :cond_3
    :goto_0
    iget-object v2, p2, Lq9/H;->v:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v3}, Lq9/H;->k(FZ)V

    new-instance v2, Lm8/f;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, Lq9/H;->y:Lm8/f;

    goto :goto_2

    :cond_4
    move-object v2, p1

    check-cast v2, Lq9/q;

    new-instance v5, Lq9/s;

    const/16 v7, 0x9

    invoke-direct {v5, p0, v7}, Lq9/s;-><init>(Lq9/t;I)V

    iput-object v5, v2, Lq9/q;->v:Lq9/s;

    new-instance v5, Lq9/s;

    const/16 v7, 0xa

    invoke-direct {v5, p0, v7}, Lq9/s;-><init>(Lq9/t;I)V

    iput-object v5, v2, Lq9/q;->w:Lq9/s;

    add-int/2addr p2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, p2, :cond_6

    :cond_5
    move v3, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9/f;

    invoke-interface {p2}, Lr9/f;->getType()I

    move-result p2

    if-ne p2, v4, :cond_5

    :goto_1
    iput-boolean v3, v2, Lq9/q;->t:Z

    goto :goto_2

    :cond_7
    move-object p2, p1

    check-cast p2, Lq9/d;

    move-object v0, v1

    check-cast v0, Lr9/a;

    new-instance v2, Lp7/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v0, v3}, Lp7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p2, Lq9/d;->w:Lp7/f;

    goto :goto_2

    :cond_8
    move-object p2, p1

    check-cast p2, Lq9/G;

    new-instance v0, Lq9/s;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lq9/s;-><init>(Lq9/t;I)V

    iput-object v0, p2, Lq9/G;->u:Lq9/s;

    goto :goto_2

    :cond_9
    move-object p2, p1

    check-cast p2, Lq9/D;

    new-instance v0, Lq9/s;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lq9/s;-><init>(Lq9/t;I)V

    iput-object v0, p2, Lq9/D;->q:Lq9/s;

    :goto_2
    invoke-virtual {p1, v1}, Lq9/x;->b(Lr9/f;)V

    iget-object p2, p0, Lq9/t;->m:Landroid/content/Context;

    invoke-static {p2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lq9/t;->B:Z

    invoke-virtual {p1, p2}, Lq9/x;->d(Z)V

    iget-boolean p2, p0, Lq9/t;->B:Z

    iget-boolean p0, p0, Lq9/t;->C:Z

    invoke-virtual {p1, p2, p0}, Lq9/x;->e(ZZ)V

    :cond_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 5

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d046a

    const v2, 0x7f0d0466

    const-string v3, "inflate(...)"

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p2, Lq9/D;

    invoke-static {v0, v2, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/D;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lq9/r;

    const v1, 0x7f0d0463

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/r;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lq9/I;

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/G;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lq9/A;

    const v1, 0x7f0d0465

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/A;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Lq9/H;

    const v1, 0x7f0d046b

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/H;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lq9/r;

    const v1, 0x7f0d0462

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/r;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lq9/y;

    const v1, 0x7f0d0464

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/y;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lq9/q;

    const v1, 0x7f0d0467

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/q;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lq9/d;

    const v1, 0x7f0d0468

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lq9/E;

    const v1, 0x7f0d0469

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :pswitch_a
    new-instance p2, Lq9/G;

    invoke-static {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/G;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_b
    new-instance p2, Lq9/D;

    invoke-static {v0, v2, p1, v4, v3}, Lkotlin/jvm/internal/i;->g(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq9/D;-><init>(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lq9/t;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
