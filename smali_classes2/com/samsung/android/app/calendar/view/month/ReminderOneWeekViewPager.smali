.class public final Lcom/samsung/android/app/calendar/view/month/ReminderOneWeekViewPager;
.super LO9/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/ReminderOneWeekViewPager;",
        "LO9/r0;",
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


# static fields
.field public static final synthetic O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO9/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LO9/Q0;

    invoke-direct {p2, p1}, LO9/s0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LO9/r0;->setAdapter(Lx3/a;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    return-void
.end method

.method public final M(Llf/e;)I
    .locals 1

    const-string p0, "time"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iget-object p0, p0, LDc/z;->c:Llf/d;

    const-string v0, "firstDayOfWeek"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lnj/a;->K(Llf/e;Llf/d;)I

    move-result p0

    return p0
.end method

.method public final N(IZ)LEh/a;
    .locals 1

    iget-object p0, p0, LO9/r0;->A0:Llf/e;

    sget-object p2, LDc/A;->n:LDc/A;

    iget-object p2, p2, LDc/A;->m:LDc/z;

    iget-object p2, p2, LDc/z;->c:Llf/d;

    const-string v0, "firstDayOfWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lnj/a;->Q(Llf/e;ILlf/d;)LEh/a;

    move-result-object p0

    return-object p0
.end method

.method public final V()Z
    .locals 1

    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iget-object p0, p0, LDc/z;->a:LDc/a;

    sget-object v0, LDc/a;->p:LDc/a;

    if-ne p0, v0, :cond_0

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

.method public final a0(Llf/e;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/S;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LO9/S;-><init>(Llf/e;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getListViewStubResId()I
    .locals 0

    const p0, 0x7f0a081e

    return p0
.end method
