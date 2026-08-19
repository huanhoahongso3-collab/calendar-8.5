.class public final synthetic LBb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput p2, p0, LBb/s;->m:I

    iput-object p1, p0, LBb/s;->n:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I;Landroid/database/Cursor;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LBb/s;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBb/s;->n:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBb/s;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIe/a;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LIe/a;->g:Ljava/lang/String;

    const-string v0, "cal_sync1"

    iget-object p0, p0, LBb/s;->n:Landroid/database/Cursor;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBb/s;->n:Landroid/database/Cursor;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string p1, "icon_index"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v0, "category_color"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H;-><init>(II)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string v1, "calendar_displayName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iget-object p0, p0, LBb/s;->n:Landroid/database/Cursor;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p0, "cal_sync1"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
