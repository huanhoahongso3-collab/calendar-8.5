.class public final synthetic LO9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/f;
.implements LZj/c;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;)V
    .locals 0

    iput-object p1, p0, LO9/u;->m:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    sget p1, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->A:I

    iget-object p0, p0, LO9/u;->m:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Lhk/k;)V
    .locals 3

    sget v0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->A:I

    iget-object p0, p0, LO9/u;->m:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->v:Z

    invoke-static {v0}, LBf/j;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwh/q;->w()I

    move-result v0

    :goto_0
    invoke-static {}, Lmb/q0;->z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->o:[Ljava/lang/String;

    invoke-static {}, Lmb/q0;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    invoke-static {v1, v0}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->p:[Ljava/lang/String;

    invoke-virtual {p1}, Lhk/k;->a()V

    return-void
.end method
