.class public final synthetic Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly9/d;->a:I

    iput p1, p0, Ly9/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly9/d;->a:I

    const/4 v1, 0x1

    iget p0, p0, Ly9/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly9/j;

    sget v0, Ly9/v;->a0:I

    iget v0, p1, Ly9/j;->g:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    new-instance v0, Ly9/d;

    invoke-direct {v0, p0, v1}, Ly9/d;-><init>(II)V

    invoke-virtual {p1, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->N(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g0(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
