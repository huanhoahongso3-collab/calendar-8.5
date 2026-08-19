.class public final Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;
.super Landroidx/picker/widget/SeslDatePicker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;",
        "Landroidx/picker/widget/SeslDatePicker;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lib-calendar_release"
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
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget v2, LCf/b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xb

    const/16 v4, 0x1f

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setMaxDate(J)V

    return-void
.end method
