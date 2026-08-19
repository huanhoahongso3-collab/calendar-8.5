.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ld3/c;->m:I

    iput-object p1, p0, Ld3/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p2, p0, Ld3/c;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld3/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld3/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Ld3/c;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->C(Ljava/lang/String;)Lm3/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld3/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Ld3/c;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->C(Ljava/lang/String;)Lm3/b;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
