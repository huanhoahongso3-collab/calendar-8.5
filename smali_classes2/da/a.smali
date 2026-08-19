.class public final synthetic Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/b;


# direct methods
.method public synthetic constructor <init>(Lda/b;I)V
    .locals 0

    iput p2, p0, Lda/a;->a:I

    iput-object p1, p0, Lda/a;->b:Lda/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda/a;->b:Lda/b;

    iget-object p0, p0, Lda/b;->o:Ljava/util/Set;

    invoke-static {p1}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    new-instance v0, Lda/a;

    const/4 v1, 0x1

    iget-object p0, p0, Lda/a;->b:Lda/b;

    invoke-direct {v0, p0, v1}, Lda/a;-><init>(Lda/b;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
