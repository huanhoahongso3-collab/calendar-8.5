.class public final LDc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/b;

.field public final b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final c:LP7/a;

.field public final d:LDc/x;

.field public e:LEh/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lzc/a;

.field public l:LHb/l;

.field public m:Ljava/lang/Object;

.field public n:J

.field public final o:LDc/a;


# direct methods
.method public constructor <init>(LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LP7/a;La8/k;Lzc/a;LHb/l;LEh/a;LDc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LDc/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LDc/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LDc/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LDc/g;->a:LA2/b;

    iput-object p2, p0, LDc/g;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p3, p0, LDc/g;->c:LP7/a;

    iput-object p4, p0, LDc/g;->d:LDc/x;

    iput-object p5, p0, LDc/g;->k:Lzc/a;

    iput-object p6, p0, LDc/g;->l:LHb/l;

    iput-object p7, p0, LDc/g;->e:LEh/a;

    iput-object p8, p0, LDc/g;->o:LDc/a;

    return-void
.end method

.method public static b(Llf/e;)Llf/a;
    .locals 4

    new-instance v0, Llf/a;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LEh/a;->a(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LEh/a;->I(I)V

    invoke-virtual {v1, v3}, LEh/a;->K(I)V

    invoke-virtual {v1, v3}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LEh/a;->a(I)V

    invoke-virtual {p0, v2}, LEh/a;->e(I)V

    invoke-direct {v0, v1, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LDc/g;->k:Lzc/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDc/g;->i:Ljava/util/List;

    iget-object v2, p0, LDc/g;->j:Ljava/util/List;

    iget-object p0, p0, LDc/g;->m:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LBe/r;

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->c(Ljava/util/List;Ljava/util/List;LBe/r;)V

    return-void

    :cond_0
    const-string p0, "MonthListAndPopupLoader"

    const-string v0, "changeData, mEventListView is null"

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;Llf/a;)V
    .locals 3

    iget-object v0, p0, LDc/g;->d:LDc/x;

    if-nez p1, :cond_0

    check-cast v0, La8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAc/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p2, v1}, LAc/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, LDc/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LDc/e;-><init>(LDc/g;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_0
    const/4 v1, 0x1

    check-cast v0, La8/h;

    invoke-virtual {v0, p1, p2, v1}, La8/h;->e(Ljava/util/List;Llf/a;Z)Lkf/g;

    move-result-object p1

    new-instance p2, LDc/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LDc/e;-><init>(LDc/g;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final d(Ljava/util/List;Llf/a;)V
    .locals 2

    iget-object v0, p0, LDc/g;->d:LDc/x;

    check-cast v0, La8/h;

    invoke-virtual {v0}, La8/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LDc/g;->c(Ljava/util/List;Llf/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LDc/g;->m:Ljava/lang/Object;

    iget-object v0, p0, LDc/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/g;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker query is not ready, mEventListView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDc/g;->k:Lzc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonthListAndPopupLoader"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDc/g;->k:Lzc/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LDc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LDc/f;-><init>(LDc/g;Ljava/util/List;Llf/a;I)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Llf/a;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LDc/g;->n:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LDc/g;->n:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LDc/g;->c:LP7/a;

    invoke-virtual {v0, p1}, LP7/a;->e(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDc/e;-><init>(LDc/g;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDc/g;->j:Ljava/util/List;

    iget-object p1, p0, LDc/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/g;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LDc/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDc/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDc/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDc/g;->l:LHb/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDc/g;->l:LHb/l;

    iget-object v1, p0, LDc/g;->i:Ljava/util/List;

    iget-object v2, p0, LDc/g;->j:Ljava/util/List;

    iget-object v3, p0, LDc/g;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LBe/r;

    const-string v4, "calendarDataList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "weatherDataList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LAg/c;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v3, v5}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LU9/u;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v4}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDc/g;->k:Lzc/a;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDc/g;->k:Lzc/a;

    new-instance v1, LA6/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LDc/g;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LDc/g;->o:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LDc/g;->k:Lzc/a;

    if-eqz v0, :cond_3

    const-string v0, "MonthListAndPopupLoader"

    const-string v1, "Update event list in the case that event popup is checked as showing"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/g;->a()V

    :cond_3
    return-void
.end method
