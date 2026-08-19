.class public final synthetic LYf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LYf/a;->m:I

    iput-object p1, p0, LYf/a;->p:Ljava/lang/Object;

    iput p2, p0, LYf/a;->n:I

    iput p3, p0, LYf/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYf/a;->m:I

    iget v1, p0, LYf/a;->o:I

    iget v2, p0, LYf/a;->n:I

    iget-object p0, p0, LYf/a;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LYc/b;

    check-cast p1, Ls2/a;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYc/b;->n:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYc/a;

    iget-object p0, p0, LYc/a;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;

    invoke-virtual {p1, p0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;->getAmPm(Ljava/lang/String;II)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const-string v0, "[SCSAutoComplete] AbstractEntityModel"

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RuneStone Resolved AM/PM data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    sget-object v1, LYf/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Success Code RuneStone AM/PM data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while get RuneStone AM/PM data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;->ND:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
