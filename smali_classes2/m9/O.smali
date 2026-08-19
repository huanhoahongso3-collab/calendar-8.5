.class public final synthetic Lm9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;I)V
    .locals 0

    iput p2, p0, Lm9/O;->m:I

    iput-object p1, p0, Lm9/O;->n:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm9/O;->m:I

    iget-object p0, p0, Lm9/O;->n:Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
