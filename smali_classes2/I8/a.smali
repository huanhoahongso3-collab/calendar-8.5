.class public final synthetic LI8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA8/c;


# direct methods
.method public synthetic constructor <init>(LA8/c;I)V
    .locals 0

    iput p2, p0, LI8/a;->m:I

    iput-object p1, p0, LI8/a;->n:LA8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI8/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, LI8/a;->n:LA8/c;

    iget p1, p0, LA8/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA8/c;->c:I

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, LI8/a;->n:LA8/c;

    iget v1, p0, LA8/c;->b:I

    add-int/2addr v1, v0

    iput v1, p0, LA8/c;->b:I

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA8/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LA8/e;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LI8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI8/a;-><init>(LA8/c;I)V

    new-instance p0, LC9/g;

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
