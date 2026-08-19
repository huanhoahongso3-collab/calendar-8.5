.class public final synthetic LO9/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:LBe/m;


# direct methods
.method public synthetic constructor <init>(ZLBe/m;I)V
    .locals 0

    iput p3, p0, LO9/D0;->m:I

    iput-boolean p1, p0, LO9/D0;->n:Z

    iput-object p2, p0, LO9/D0;->o:LBe/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO9/D0;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object v2, p0, LO9/D0;->o:LBe/m;

    iget-boolean p0, p0, LO9/D0;->n:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO9/t;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LBe/m;->a:Landroid/graphics/drawable/Drawable;

    sget v2, LO9/g;->f0:I

    invoke-static {v0, p0}, Lz6/e;->m(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p0, p1, LO9/g;->e0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    iget-object p0, p1, LO9/g;->e0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LBe/m;->b:I

    iget v3, v2, LBe/m;->c:I

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->k0(II)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/D0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, LO9/D0;-><init>(ZLBe/m;I)V

    new-instance p0, LO9/Y0;

    invoke-direct {p0, v0, v3}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
