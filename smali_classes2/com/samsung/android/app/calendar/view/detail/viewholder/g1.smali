.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGk/m;


# direct methods
.method public synthetic constructor <init>(ILGk/m;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;->b:LGk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;->b:LGk/m;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LI9/h;

    invoke-virtual {p0, p1, p2}, LI9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H1;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p0, LYa/d;

    invoke-virtual {p0, p1, p2}, LYa/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p0, LJ7/h;

    invoke-virtual {p0, p1, p2}, LJ7/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
