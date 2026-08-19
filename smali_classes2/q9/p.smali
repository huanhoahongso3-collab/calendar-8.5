.class public final synthetic Lq9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final synthetic n:Lq9/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Lq9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object p2, p0, Lq9/p;->n:Lq9/q;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lq9/p;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1}, LBf/d;->a(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lq9/p;->n:Lq9/q;

    if-eqz v0, :cond_0

    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    iget p0, p0, Lq9/q;->m:I

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iget-object p0, p0, Lq9/e;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lda/m;

    invoke-direct {v0, p1, v1}, Lda/m;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    new-instance p1, Lna/g;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1301cb

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_0
    return v1
.end method
