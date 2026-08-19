.class public final synthetic LU9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;II)V
    .locals 0

    iput p3, p0, LU9/C;->m:I

    iput-object p1, p0, LU9/C;->n:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    iput p2, p0, LU9/C;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU9/C;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget v2, p0, LU9/C;->o:I

    iget-object p0, p0, LU9/C;->n:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->F0:I

    invoke-virtual {p0, v2}, LBh/h;->D(I)LEh/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, LU9/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->E0:Lgf/b;

    invoke-static {p1, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p1

    iget-object p1, p1, LU9/B;->b:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU9/C;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, LU9/C;-><init>(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;II)V

    new-instance p0, LU9/u;

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
