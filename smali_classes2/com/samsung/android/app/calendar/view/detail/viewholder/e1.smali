.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/MultiAutoCompleteTextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/CheckBox;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/CheckBox;

.field public I:Landroid/widget/TextView;

.field public J:Ljava/util/Map;

.field public final K:Ljava/util/ArrayList;

.field public L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public M:I

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Lkf/h;

.field public b0:Lkf/h;

.field public c0:Lkf/h;

.field public d0:Lkf/h;

.field public final e0:Ljava/util/ArrayList;

.field public f0:Z

.field public g0:Z

.field public h0:Lgf/a;

.field public i0:Z

.field public final j0:La4/c;

.field public final v:Ljava/lang/Integer;

.field public w:Landroid/view/View;

.field public x:Lcom/samsung/android/app/calendar/view/detail/MeasureRelativeLayout;

.field public y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/16 v1, 0x64

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->M:I

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->R:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->S:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->W:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->g0:Z

    sget-object v1, Lgf/a;->v:Lgf/a;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->h0:Lgf/a;

    new-instance v1, La4/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->j0:La4/c;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->v:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->h:Ljava/util/LinkedHashMap;

    new-instance v4, LXj/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->m:LXj/a;

    iput-object p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-virtual {p1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v4, 0x2

    invoke-direct {p1, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;I)V

    invoke-virtual {p1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;

    const/4 v4, 0x1

    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {p1, v4}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {p1, v4}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v4, 0x1

    invoke-direct {p1, p2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->b0:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->q0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->o0()V

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(LRf/d;)V
    .locals 6

    iget-wide v0, p1, LRf/d;->a:J

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->N:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-boolean v4, p1, LRf/d;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->O:J

    sub-long/2addr v4, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->O:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p1, LRf/d;->b:J

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->O:J

    :goto_1
    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->N:J

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->E:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->S:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->n0()V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Z:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setOnUpdateTransitionListener(Lcom/samsung/android/app/calendar/view/detail/viewholder/w;)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 4

    iget-boolean v0, p1, LFg/o;->d:Z

    iget-object v1, p1, LFg/o;->m:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-wide v2, p1, LFg/o;->b:J

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->N:J

    iget-wide v2, p1, LFg/o;->c:J

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->O:J

    iget-boolean v0, p1, LFg/o;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    iget-boolean v0, p1, LFg/o;->t:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    iget-boolean p1, p1, LFg/o;->u:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->X:Ljava/lang/String;

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "event_start_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->N:J

    const-string v0, "event_end_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->O:J

    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Z:Z

    const-string v0, "key_detail_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    const-string v0, "owner_account"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    const-string v0, "organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    const-string v0, "attendees_organizer_display_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->R:Ljava/lang/String;

    const-string v0, "calendar_account_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->W:Ljava/lang/String;

    const-string v0, "event_time_zone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->X:Ljava/lang/String;

    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->i0:Z

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_0
    const-string v0, "attendees_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "is_organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    :cond_2
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "guest_can_see_guests"

    const-string v2, "guest_can_invite_others"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->h0:Lgf/a;

    :cond_6
    const-string v0, "has_attendees"

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LP6/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->A:Landroid/widget/MultiAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->A:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->g0:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->g0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->y:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->c()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setOnUpdateTransitionListener(Lcom/samsung/android/app/calendar/view/detail/viewholder/w;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->F:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->N:J

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->O:J

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->R:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->S:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->X:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Z:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->f0:Z

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LP6/k;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->p0()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m()Z

    move-result v1

    const-string v2, "18"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "attendees_info"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x5

    if-gt v4, v1, :cond_2

    const-string v1, "5"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "0"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "key_sa_logging_map"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "has_attendees"

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "owner_account"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guest_can_invite_others"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "guest_can_see_guests"

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->q0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->j0:La4/c;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setOnAttendeeListChangedListener(Lcom/samsung/android/app/calendar/view/detail/viewholder/v;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LFg/e;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v5, 0x7f130538

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->W:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LFg/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LFg/g;->a:LFg/e;

    iput-object v2, v4, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->l0(LFg/g;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setIsCanModifyEvent(Z)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->i0:Z

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setIsRecycleEvent(Z)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setOrganizer(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->M:I

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setMaxPickCount(I)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->A:Landroid/widget/MultiAutoCompleteTextView;

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->i0:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    invoke-static {v5, v6}, LBf/j;->L(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v5, :cond_4

    :cond_2
    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v5}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    if-eqz v5, :cond_4

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->A:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/d1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v4, :cond_7

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->r:I

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->a(Ljava/util/Map;Z)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {v0, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    sget-object v4, Lce/d;->a:Lce/a;

    invoke-static {v0, v3}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->h0:Lgf/a;

    sget-object v4, Lgf/a;->q:Lgf/a;

    if-eq v0, v4, :cond_8

    sget-object v4, Lgf/a;->z:Lgf/a;

    if-ne v0, v4, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->A:Landroid/widget/MultiAutoCompleteTextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/b1;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->D:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->A:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->x(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_b

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Z:Z

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setOnUpdateTransitionListener(Lcom/samsung/android/app/calendar/view/detail/viewholder/w;)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->o0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    if-eqz v4, :cond_d

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    if-eqz v5, :cond_d

    invoke-static {v0, v3}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_6

    :cond_d
    if-nez v4, :cond_e

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    if-eqz v3, :cond_e

    const v3, 0x7f1302f3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->I:Landroid/widget/TextView;

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    const v3, 0x7f1302f0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->I:Landroid/widget/TextView;

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_6

    :cond_f
    const v3, 0x7f1302f1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->I:Landroid/widget/TextView;

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {v0, v3}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_6
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->i0:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    invoke-static {v0, v3}, LBf/j;->L(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->D:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {v0, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l0(LFg/g;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p1, LFg/g;->a:LFg/e;

    const-string v1, "layout_inflater"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v2, 0x7f0d043e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0672

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, LFg/e;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, LFg/e;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LFg/e;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v0, 0x7f0a02a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1, v3}, LHf/f;->g(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-object p2
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->S:Z

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->f0:Z

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v0, "com.sds.mms.agent.emmpush"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->M:I

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->f0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setMaxPickCount(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->c()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d043d

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a053b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/MeasureRelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->x:Lcom/samsung/android/app/calendar/view/detail/MeasureRelativeLayout;

    const v1, 0x7f0a050e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->D:Landroid/widget/LinearLayout;

    const v1, 0x7f0a012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->v:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setDetailViewId(Ljava/lang/Integer;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    const v1, 0x7f0a03e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->w:Landroid/view/View;

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/MultiAutoCompleteTextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->A:Landroid/widget/MultiAutoCompleteTextView;

    const v1, 0x7f0a053f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->F:Landroid/widget/CheckBox;

    const v1, 0x7f0a04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->H:Landroid/widget/CheckBox;

    const v1, 0x7f0a01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->G:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->I:Landroid/widget/TextView;

    new-instance v1, LP6/j;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->x:Lcom/samsung/android/app/calendar/view/detail/MeasureRelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->x:Lcom/samsung/android/app/calendar/view/detail/MeasureRelativeLayout;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07049a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->x:Lcom/samsung/android/app/calendar/view/detail/MeasureRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->F:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->H:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v0}, LBf/j;->K(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    invoke-static {v0, v2}, LBf/j;->L(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->C:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->w:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/b1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->C:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->F:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->U:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->H:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->V:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->i0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->F:Landroid/widget/CheckBox;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->H:Landroid/widget/CheckBox;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->F:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->H:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->C:Landroid/widget/LinearLayout;

    invoke-static {v3, p0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final p0()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-nez v1, :cond_1

    new-instance v1, LFg/e;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->R:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/g;

    iget-object v3, v3, LFg/g;->a:LFg/e;

    :goto_1
    if-eqz v3, :cond_5

    iget-object v4, v3, LFg/e;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const v5, 0x7f130538

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LFg/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->M:I

    if-le v0, v1, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001e

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->M:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->L:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setOrganizer(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->n0()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->d0:Lkf/h;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->S:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->i0:Z

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-static {v1, v3}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->d0:Lkf/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-eqz v2, :cond_4

    move v0, v4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->d0:Lkf/h;

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->n0()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->S:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-static {v0, v3}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->n0()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->d0:Lkf/h;

    invoke-interface {p0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->f0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
