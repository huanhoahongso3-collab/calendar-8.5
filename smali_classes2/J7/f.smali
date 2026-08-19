.class public final synthetic LJ7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LJ7/f;->m:I

    iput-object p1, p0, LJ7/f;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ7/f;->m:I

    const/4 v1, 0x1

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x0

    iget-object p0, p0, LJ7/f;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v1, "groupName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v1, "accountType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1, v3}, Lwh/j;->b(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LQ5/a;->X(Landroid/content/Context;)V

    :cond_0
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Holiday"

    if-eqz p1, :cond_1

    const-string p1, "[HolidayInitializer]LegalHoliday is updated."

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LQ5/a;->X(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p0, "[HolidayInitializer]LegalHoliday is already updated."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lwh/j;->b(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, LJ7/f;

    invoke-direct {v0, p0, v1}, LJ7/f;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lob/h;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lob/h;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CrossAppSearchHelper] Events Count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[CALCrossApp]"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, LW4/c;

    const/16 p1, 0x5dc

    const-string v0, "Nothing has been found with ids"

    invoke-direct {p0, p1, v0, v3}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
