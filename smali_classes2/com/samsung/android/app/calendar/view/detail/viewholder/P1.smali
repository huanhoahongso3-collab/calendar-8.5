.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;

    iput-wide p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;->n:J

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->p0:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEb/w;

    const/16 v3, 0xe

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;->o:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->b:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/r;

    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;->n:J

    invoke-direct {v1, v3, v4, v2}, LAa/r;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
