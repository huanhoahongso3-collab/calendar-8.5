.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LLd/a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LLd/a;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->n:LLd/a;

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->n:LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    new-instance v1, LC9/e;

    const/16 v2, 0xe

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->o:I

    invoke-direct {v1, p0, v2}, LC9/e;-><init>(II)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->n:LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    new-instance v1, LC9/e;

    const/16 v2, 0xd

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/U;->o:I

    invoke-direct {v1, p0, v2}, LC9/e;-><init>(II)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
