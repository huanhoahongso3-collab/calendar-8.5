.class public final Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;
.super LTf/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;",
        "LTf/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "year",
        "Lsk/r;",
        "setDiffFromStartYear",
        "(I)V",
        "getChildViewLayoutId",
        "()I",
        "getCurrentYear",
        "setCurrentItemFromYear",
        "getPageCount",
        "Llf/e;",
        "initialTime",
        "setInitialTime",
        "(Llf/e;)V",
        "datetimepicker_release"
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
.field public static final y0:I


# instance fields
.field public x0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LSf/a;->a:I

    add-int/lit16 v0, v0, -0x764

    div-int/lit8 v0, v0, 0xc

    sput v0, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTf/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, LSf/b;->q:LSf/b;

    iput-object p1, p0, LTf/j;->u0:LSf/b;

    return-void
.end method

.method public static E(I)I
    .locals 1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LSf/a;->a:I

    mul-int/lit8 p0, p0, 0xc

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0xb

    return v0

    :cond_0
    mul-int/lit8 p0, p0, 0xc

    add-int/lit16 p0, p0, 0x765

    return p0
.end method

.method private final setDiffFromStartYear(I)V
    .locals 1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LSf/a;->a:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_0
    add-int/lit16 v0, p1, -0x765

    div-int/lit8 v0, v0, 0xc

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->E(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->x0:I

    if-ltz p1, :cond_2

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->x0:I

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->E(I)I

    move-result p0

    return p0
.end method

.method public getChildViewLayoutId()I
    .locals 0

    sget p0, LRf/r;->year_picker_recycler_view:I

    return p0
.end method

.method public getCurrentYear()I
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->E(I)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->x0:I

    add-int/2addr v0, p0

    const/16 p0, 0x76e

    if-ge v0, p0, :cond_0

    return p0

    :cond_0
    sget p0, LCf/b;->d:I

    if-le v0, p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public getPageCount()I
    .locals 0

    sget p0, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->y0:I

    return p0
.end method

.method public setCurrentItemFromYear(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->setDiffFromStartYear(I)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LSf/a;->a:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, -0x765

    div-int/lit8 v0, p1, 0xc

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method

.method public setInitialTime(Llf/e;)V
    .locals 1

    const-string v0, "initialTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LTf/j;->setInitialTime(Llf/e;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;->setDiffFromStartYear(I)V

    return-void
.end method
