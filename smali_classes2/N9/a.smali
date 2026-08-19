.class public final LN9/a;
.super LN9/g;
.source "SourceFile"


# instance fields
.field public m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public t:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LN9/a;->n:Landroid/content/Context;

    const v0, 0x7f0a03b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LN9/a;->o:Landroid/view/View;

    const v0, 0x7f0a0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LN9/a;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LN9/a;->q:Landroid/view/View;

    const v0, 0x7f0a04c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LN9/a;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LN9/a;->s:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b(LM9/e;)V
    .locals 10

    check-cast p1, LM9/a;

    iget-object p1, p1, LM9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object p1, p0, LN9/a;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1}, LBf/d;->a(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LN9/a;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v4, Lce/d;->a:Lce/a;

    invoke-static {v3, v1}, Lce/f;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lce/d;->a:Lce/a;

    invoke-static {v3, v2}, Lce/f;->b(Landroid/view/View;I)V

    :goto_0
    const-string v4, "colorView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v3, LB6/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1, p0}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "context"

    iget-object v6, p0, LN9/a;->n:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accountView"

    iget-object v7, p0, LN9/a;->q:Landroid/view/View;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-static {v7, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance v3, LU9/i;

    const/4 v5, 0x4

    invoke-direct {v3, v6, v5}, LU9/i;-><init>(Landroid/content/Context;I)V

    const-wide/16 v8, 0x7d0

    invoke-static {v7, v3, v8, v9}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1, v3, v0}, Lh9/k;->v0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/view/View;Z)V

    iget-object p1, p0, LN9/a;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p0, LN9/a;->s:Landroid/widget/ImageView;

    iget-object v3, p0, LN9/a;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v5, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v6, "com.samsung.android.mobileservice"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v6, "Reminder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    if-lt v5, v1, :cond_5

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LN9/a;->t:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
