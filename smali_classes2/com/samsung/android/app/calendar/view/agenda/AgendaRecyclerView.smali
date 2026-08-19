.class public final Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnTouchListener;",
        "l",
        "Lsk/r;",
        "setOnTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "",
        "isFromSearch",
        "setIsFromSearch",
        "(Z)V",
        "isLifted",
        "setIsLifted",
        "multiSelection",
        "setInLongPressedMultiSelection",
        "",
        "u",
        "I",
        "getAgendaViewId",
        "()I",
        "setAgendaViewId",
        "(I)V",
        "agendaViewId",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:LBf/n;

.field public final q:Landroid/app/Activity;

.field public final r:Z

.field public final s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    new-instance p1, LBf/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, LBf/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->p:LBf/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->q:Landroid/app/Activity;

    invoke-static {p1}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070be8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->t:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->p:LBf/n;

    invoke-virtual {v0, p1}, LBf/n;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final fling(II)Z
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->n:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->o:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lm9/N;->A:LF/F;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->q:Landroid/app/Activity;

    iget v2, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->u:I

    invoke-static {v0, v2}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->f:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "ofNullable(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm9/j;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lm9/j;-><init>(I)V

    new-instance v3, Lm9/m;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lm9/O;

    invoke-direct {v2, p0, v1}, Lm9/O;-><init>(Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public final getAgendaViewId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->u:I

    return p0
.end method

.method public final setAgendaViewId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->u:I

    return-void
.end method

.method public final setInLongPressedMultiSelection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->p:LBf/n;

    iput-boolean p1, p0, LBf/n;->b:Z

    iget-object p1, p0, LBf/n;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, LBf/n;->c:Z

    return-void
.end method

.method public final setIsFromSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->n:Z

    return-void
.end method

.method public final setIsLifted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->o:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->p:LBf/n;

    iput-object p1, p0, LBf/n;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method
