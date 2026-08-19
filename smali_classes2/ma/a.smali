.class public final Lma/a;
.super LR7/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lma/a;->n:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LR7/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lma/a;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "preferences_legal_holiday_auto_update_check_date"

    return-object p0

    :pswitch_0
    const-string p0, "preferences_china_holiday_auto_update_check_date"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lma/a;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "[LegalHolidayUpdateChecker]"

    return-object p0

    :pswitch_0
    const-string p0, "[ChinaYearlyHolidayUpdateChecker]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    iget p0, p0, Lma/a;->n:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    return p0

    :pswitch_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
