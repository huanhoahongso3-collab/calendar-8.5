.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/c;
.source "SourceFile"


# instance fields
.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public final D:LEh/a;

.field public final E:LEh/a;

.field public F:Ljava/lang/Boolean;

.field public final G:LEh/a;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->D:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->E:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->G:LEh/a;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->Y(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LHg/a;->p:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->D:LEh/a;

    const-string v2, "[CalendarWallet] WalletCouponViewHolder"

    if-eqz v0, :cond_0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "This is V2 Data"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object p1, p1, LHg/a;->n:Ljava/lang/String;

    const-class v3, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getBrandName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getProductImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getCardColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    move-result-object v0

    const-string v3, "getCardColor(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->l0(Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getExpirationDate()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getIssueDate()Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "V2 EXT["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] IST["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getExpirationDate()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getExpirationDate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->E:LEh/a;

    invoke-virtual {v1, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getIssueDate()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "getIssueDate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getUseStatus()Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->isUsed()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->F:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->getUsedDate()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->G:LEh/a;

    invoke-virtual {p0, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LEh/a;->F(J)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "This is V1 Data"

    invoke-static {v2, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->I:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->y:J

    invoke-virtual {v1, p1}, LEh/a;->O(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->z:Z

    if-eqz p0, :cond_1

    const-wide/32 p0, 0xea60

    sub-long/2addr v2, p0

    :cond_1
    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    if-eqz v1, :cond_b

    iget-boolean v2, v1, LHg/a;->p:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->H:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->I:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->n0()V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->Q:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->E:LEh/a;

    if-eqz v2, :cond_2

    iget-object v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    iget-object v7, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-boolean v12, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->z:Z

    const/4 v14, 0x1

    iget-boolean v15, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static/range {v7 .. v15}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v7

    iget-object v7, v7, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-object v12, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    const/4 v15, 0x1

    iget-boolean v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v8, 0x0

    iget-object v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->m0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->G:LEh/a;

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-boolean v12, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->z:Z

    const/4 v14, 0x1

    iget-boolean v15, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v7

    iget-object v7, v7, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v15}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v6

    aget-object v5, v6, v5

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->m0(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->R:Landroid/view/View;

    invoke-static {v3, v2}, LQf/p;->g(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->n0()V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->P:Landroid/view/View;

    invoke-static {v3, v2}, LQf/p;->g(ILandroid/view/View;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->K:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->F:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v2, 0x7f130287

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->B:Landroid/view/View;

    invoke-static {v4, v0}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    :cond_8
    iget-boolean v1, v1, LHg/a;->o:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v2, 0x7f13028a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->B:Landroid/view/View;

    invoke-static {v4, v0}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->B:Landroid/view/View;

    invoke-static {v3, v0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final n()V
    .locals 7

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d045f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    if-eqz v1, :cond_2

    const v1, 0x7f0a0b6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v4, 0x7f081904

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v5, 0x7f081905

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v4, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->J:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "[CalendarWallet] WalletCouponViewHolder"

    const-string v3, "ProductImageUrl is empty"

    invoke-static {v2, v3}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LAg/c;

    invoke-direct {v4, p0, v6, v1, v3}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const v1, 0x7f0a0b6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->K:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->L:Landroid/widget/TextView;

    const v1, 0x7f0a0b6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->M:Landroid/widget/TextView;

    const v1, 0x7f0a0b73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->N:Landroid/view/View;

    const v1, 0x7f0a0b74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->O:Landroid/widget/TextView;

    const v1, 0x7f0a0b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->P:Landroid/view/View;

    const v1, 0x7f0a0b7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->Q:Landroid/widget/TextView;

    const v1, 0x7f0a0b92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->R:Landroid/view/View;

    const v1, 0x7f0a0b91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->S:Landroid/widget/TextView;

    const v1, 0x7f0a0b67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->B:Landroid/view/View;

    const v1, 0x7f0a0b68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->C:Landroid/widget/TextView;

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s2;->D:LEh/a;

    iget-object v1, v10, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-boolean v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->z:Z

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v1

    iget-object v1, v1, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static/range {v2 .. v10}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->m0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
