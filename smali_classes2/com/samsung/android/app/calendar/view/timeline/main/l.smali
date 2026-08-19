.class public final synthetic Lcom/samsung/android/app/calendar/view/timeline/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/timeline/main/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/timeline/main/m;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/l;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/l;->n:Lcom/samsung/android/app/calendar/view/timeline/main/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/l;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/l;->n:Lcom/samsung/android/app/calendar/view/timeline/main/m;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->A:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
