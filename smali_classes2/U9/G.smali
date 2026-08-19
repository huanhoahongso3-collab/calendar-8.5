.class public final synthetic LU9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Llf/a;


# direct methods
.method public synthetic constructor <init>(Llf/a;I)V
    .locals 0

    iput p2, p0, LU9/G;->m:I

    iput-object p1, p0, LU9/G;->n:Llf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LU9/G;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU9/y;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    iget-object p0, p0, LU9/G;->n:Llf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    sget-object v1, LDc/y;->n:LDc/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.EventPopupContentView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LU9/p;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    iget-object v7, v6, LU9/p;->s:LU9/Q;

    if-eqz v7, :cond_0

    iput-object v1, v7, LU9/Q;->i:LDc/y;

    :cond_0
    sget-object v7, LDc/c;->n:LDc/c;

    iget-object v7, v7, LDc/c;->m:LDc/b;

    iput-object v1, v7, LDc/b;->e:LDc/y;

    invoke-virtual {v6, v8, v2}, LU9/p;->b(ZZ)V

    iget-object v6, v6, LU9/p;->s:LU9/Q;

    if-eqz v6, :cond_1

    iget-object v6, v6, LU9/Q;->h:LU9/g;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, p0}, LU9/g;->j(Llf/a;)I

    move-result v7

    invoke-virtual {v6, v7}, LU9/g;->setListPosition(I)V

    goto :goto_2

    :cond_2
    iget-object v7, v6, LU9/p;->s:LU9/Q;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LU9/Q;->a()V

    :cond_3
    invoke-virtual {v6, v8, v8}, LU9/p;->b(ZZ)V

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, LU9/y;->v(LDc/y;)V

    invoke-virtual {p1, v2}, LU9/y;->u(Z)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LU9/m;

    const-string v0, "eventPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    iget-object p0, p0, LU9/G;->n:Llf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU9/m;->m:LU9/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LU9/O;->h:LU9/y;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LU9/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU9/G;-><init>(Llf/a;I)V

    new-instance p0, LU9/K;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
