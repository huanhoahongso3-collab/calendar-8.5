.class public final synthetic LS7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lkf/h;I)V
    .locals 0

    iput p2, p0, LS7/c;->m:I

    iput-object p1, p0, LS7/c;->n:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LS7/c;->m:I

    const-string v1, "ManageCalendarModelImpl"

    const-string v2, "e"

    const-string v3, "msg"

    const-string v4, "throwable"

    const-string v5, "t"

    sget-object v6, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LS7/c;->n:Lkf/h;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_6
    check-cast p1, LBe/r;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_b
    check-cast p1, LFg/r;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while preparing share: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ShareModelImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to extract text : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QuickAddModelImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_f
    check-cast p1, LXf/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    check-cast p1, LBe/r;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    check-cast p1, LBe/r;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAccountInfoByGroup() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAccountInfoByCalendar() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_15
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
