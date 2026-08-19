.class public final synthetic LDc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDc/r;


# direct methods
.method public synthetic constructor <init>(LDc/r;I)V
    .locals 0

    iput p2, p0, LDc/h;->a:I

    iput-object p1, p0, LDc/h;->b:LDc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LDc/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/a;

    iget-object p0, p0, LDc/h;->b:LDc/r;

    iget-object v0, p0, LDc/r;->w:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-interface {p1, v0}, Lzc/a;->setJulianDay(I)V

    invoke-interface {p1}, Lzc/a;->getEventListViewDateChangedObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getEventDetailButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getTaskDetailButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/n;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getEventEditButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/n;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getTaskEditButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/n;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getAppEventDetailButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/n;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LDc/n;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getAppEventStatusChangeButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getEventCopyButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getTaskOnCheckChangedObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getDuplicatedListEventClickedObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getDeleteButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getShareButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/a;->getStickerPickerLaunchObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LDc/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LDc/i;-><init>(LDc/r;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object p0, p0, LDc/h;->b:LDc/r;

    iget-object v0, p0, LDc/r;->b:Lm8/j;

    invoke-virtual {v0, p1}, Lm8/j;->c(Ljava/lang/Object;)LJb/c;

    move-result-object p1

    iget-wide v1, p1, LJb/c;->n:J

    invoke-virtual {v0, v1, v2}, Lm8/j;->e(J)LEh/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LDc/r;->l(Llf/e;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
