.class public final synthetic LBb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDb/h;


# direct methods
.method public synthetic constructor <init>(LDb/h;I)V
    .locals 0

    iput p2, p0, LBb/o;->m:I

    iput-object p1, p0, LBb/o;->n:LDb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBb/o;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p1, :cond_0

    iget-object p0, p0, LBb/o;->n:LDb/h;

    iput-object p1, p0, LDb/h;->A:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LFg/e;

    iget-object p0, p0, LBb/o;->n:LDb/h;

    iget-object p0, p0, LDb/h;->H:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
