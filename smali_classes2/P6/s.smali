.class public final synthetic LP6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/activity/AgendaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/AgendaActivity;I)V
    .locals 0

    iput p2, p0, LP6/s;->a:I

    iput-object p1, p0, LP6/s;->b:Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP6/s;->a:I

    iget-object p0, p0, LP6/s;->b:Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/l;

    invoke-virtual {p1, v0}, LP6/l;->l(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LGb/b;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LGb/b;->c(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget v0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/l;

    invoke-virtual {p1, v0}, LP6/l;->m(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LGb/b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LGb/b;->c(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget v0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/l;

    invoke-virtual {p1, v0}, LP6/l;->n(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LGb/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LGb/b;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
