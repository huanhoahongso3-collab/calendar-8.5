.class public final synthetic LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO9/c;->a:I

    iput-object p2, p0, LO9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LO9/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO9/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object p0, p0, LO9/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v0, LAh/b;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, LAh/b;->n0(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v0, LAh/b;

    iget-object p0, p0, LO9/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, LAh/b;->n0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    iget-object p0, p0, LO9/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadEnded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EasFileViewHolder"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->A:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object p0, p0, LO9/c;->c:Ljava/lang/Object;

    check-cast p0, La7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lmm/c;->G(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v0, LY7/i;

    iget-object p0, p0, LO9/c;->c:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    iget-object v0, v0, LY7/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    iget-object p0, p0, LO9/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    check-cast v0, LO9/g;

    iget-object p0, p0, LO9/c;->c:Ljava/lang/Object;

    check-cast p0, LDc/a;

    invoke-virtual {v0}, LO9/g;->b()V

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LO9/g;->setDisplaySimplicity(LDc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
