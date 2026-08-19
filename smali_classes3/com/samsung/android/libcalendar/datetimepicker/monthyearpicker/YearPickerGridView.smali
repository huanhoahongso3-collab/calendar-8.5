.class public final Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerGridView;
.super LTf/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerGridView;",
        "LTf/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LTf/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LTf/g;->n:I

    add-int/2addr p0, p1

    invoke-static {p0, p2}, LQf/j;->V(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getYearString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, LTf/g;->n:I

    add-int/2addr p0, p1

    invoke-static {p0}, Lue/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LEh/a;
    .locals 1

    iget-object v0, p0, LTf/g;->o:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget p0, p0, LTf/g;->n:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, LEh/a;->P(I)V

    return-object v0
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, LTf/g;->n:I

    add-int/2addr p0, p1

    const/16 p1, 0x76e

    if-gt p1, p0, :cond_0

    sget p1, LCf/b;->d:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, LTf/g;->o:LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    iget p0, p0, LTf/g;->n:I

    add-int/2addr p0, p1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
