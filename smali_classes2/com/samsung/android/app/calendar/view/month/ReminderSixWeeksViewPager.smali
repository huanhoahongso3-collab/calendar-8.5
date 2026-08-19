.class public final Lcom/samsung/android/app/calendar/view/month/ReminderSixWeeksViewPager;
.super Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/ReminderSixWeeksViewPager;",
        "Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getListViewStubResId",
        "()I",
        "listViewStubResId",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, LDc/A;->n:LDc/A;

    iget-object p1, p1, LDc/A;->m:LDc/z;

    iget-boolean p1, p1, LDc/z;->f:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->setRTLLocaleWithNumber(Z)V

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iget-object p0, p0, LDc/z;->a:LDc/a;

    sget-object v0, LDc/a;->p:LDc/a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Z)V
    .locals 0

    invoke-virtual {p0}, LO9/r0;->getDrawingEnabled()Z

    move-result p0

    invoke-static {p0, p1}, LR5/c;->O(ZZ)V

    return-void
.end method

.method public getListViewStubResId()I
    .locals 0

    const p0, 0x7f0a081e

    return p0
.end method
