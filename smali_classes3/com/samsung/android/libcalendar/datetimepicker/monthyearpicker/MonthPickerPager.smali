.class public final Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;
.super LTf/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;",
        "LTf/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getChildViewLayoutId",
        "()I",
        "getCurrentYear",
        "year",
        "Lsk/r;",
        "setCurrentItemFromYear",
        "(I)V",
        "getPageCount",
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
.field public static final x0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LCf/b;->d:I

    add-int/lit16 v0, v0, -0x76d

    sput v0, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;->x0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTf/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, LSf/b;->p:LSf/b;

    iput-object p1, p0, LTf/j;->u0:LSf/b;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    invoke-static {}, Lmb/q0;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LCf/b;->d:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit16 p1, p1, 0x76e

    return p1
.end method

.method public getChildViewLayoutId()I
    .locals 0

    sget p0, LRf/r;->month_picker_recycler_view:I

    return p0
.end method

.method public getCurrentYear()I
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;->D(I)I

    move-result p0

    return p0
.end method

.method public getPageCount()I
    .locals 0

    sget p0, Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;->x0:I

    return p0
.end method

.method public setCurrentItemFromYear(I)V
    .locals 1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LCf/b;->d:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, p1, -0x76e

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    return-void
.end method
