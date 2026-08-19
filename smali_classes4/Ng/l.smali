.class public final synthetic LNg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V
    .locals 0

    iput p2, p0, LNg/l;->m:I

    iput-object p1, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNg/l;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LNg/E;

    iget-object p0, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {v0, p0}, LNg/E;-><init>(Lb3/s;)V

    return-object v0

    :pswitch_0
    new-instance v0, LNg/y;

    iget-object p0, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {v0, p0}, LNg/y;-><init>(Lb3/s;)V

    return-object v0

    :pswitch_1
    new-instance v0, LNg/C;

    iget-object p0, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {v0, p0}, LNg/C;-><init>(Lb3/s;)V

    return-object v0

    :pswitch_2
    new-instance v0, LNg/G;

    iget-object p0, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {v0, p0}, LNg/G;-><init>(Lb3/s;)V

    return-object v0

    :pswitch_3
    new-instance v0, LNg/i;

    iget-object p0, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {v0, p0}, LNg/i;-><init>(Lb3/s;)V

    return-object v0

    :pswitch_4
    new-instance v0, LNg/s;

    iget-object p0, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {v0, p0}, LNg/s;-><init>(Lb3/s;)V

    return-object v0

    :pswitch_5
    new-instance v0, LNg/q;

    iget-object p0, p0, LNg/l;->n:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;

    invoke-direct {v0, p0}, LNg/q;-><init>(Lb3/s;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
