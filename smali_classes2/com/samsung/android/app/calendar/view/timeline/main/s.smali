.class public final synthetic Lcom/samsung/android/app/calendar/view/timeline/main/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/timeline/main/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/timeline/main/u;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/s;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/s;->n:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/s;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/s;->n:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/a;

    invoke-interface {v0}, LIa/a;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->I:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object p0

    iget-object p0, p0, LNa/i;->F:Lwg/h;

    iget-boolean v0, p0, Lwg/h;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwg/h;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
