.class public final synthetic LUc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJb/c;


# direct methods
.method public synthetic constructor <init>(LJb/c;I)V
    .locals 0

    iput p2, p0, LUc/m;->a:I

    iput-object p1, p0, LUc/m;->b:LJb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LUc/m;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LUc/m;->b:LJb/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_4
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v1}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_5
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v1}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_6
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_7
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_8
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_9
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v1}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_a
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_b
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_c
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_d
    check-cast p1, LUc/e;

    invoke-virtual {p1, p0}, LUc/e;->a(LJb/c;)V

    return-void

    :pswitch_e
    check-cast p1, Llc/e;

    invoke-interface {p1, p0, v1}, Llc/e;->a(LJb/c;Z)V

    return-void

    :pswitch_f
    check-cast p1, Llc/b;

    invoke-interface {p1, p0}, Llc/b;->a(LJb/c;)V

    return-void

    :pswitch_10
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_11
    check-cast p1, LUc/e;

    iput-boolean v2, p0, LJb/c;->v:Z

    invoke-virtual {p1, p0}, LUc/e;->a(LJb/c;)V

    return-void

    :pswitch_12
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v2}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_13
    check-cast p1, LUc/e;

    invoke-virtual {p1, p0}, LUc/e;->a(LJb/c;)V

    return-void

    :pswitch_14
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v1}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_15
    check-cast p1, LUc/e;

    iget-object p1, p1, LUc/e;->a:LUc/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSplitViewDetailUpdateOnCancel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayAndDetailCompositePresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LUc/h;->b:Lwc/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwc/u;->f()LJb/c;

    move-result-object v0

    iget-wide v1, v0, LJb/c;->m:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {p1}, LUc/h;->R()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LJb/c;->p:Z

    invoke-virtual {p1, p0, v0}, LUc/h;->J(LJb/c;Z)V

    :goto_1
    return-void

    :pswitch_16
    check-cast p1, LUc/e;

    invoke-virtual {p1, p0}, LUc/e;->a(LJb/c;)V

    return-void

    :pswitch_17
    check-cast p1, LP6/C;

    invoke-virtual {p1, p0, v1}, LP6/C;->a(LJb/c;Z)V

    return-void

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
