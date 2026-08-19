.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# static fields
.field public static D:Z

.field public static E:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/util/List;

.field public v:Z

.field public w:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->w:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->y:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->z:I

    const p2, 0x7f13041f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1300af

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1300bb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130418

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130419

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->E:Z

    sput-boolean p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->D:Z

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "phone_number_info_list"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;->m:Ljava/lang/String;

    const-string v5, "phoneNumber"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, " "

    const/4 v7, 0x0

    invoke-static {v7, v4, v5, v2}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "substring(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "+82"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "0"

    if-eqz v5, :cond_3

    invoke-static {v7, v4, v9, v10}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "0082"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7, v4, v8, v10}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    const-string v5, "(010|011|016|017|018|019)-\\d{3,4}-\\d{4}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v8, v7

    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const-string v5, "-"

    invoke-static {v7, v4, v5, v2}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    move-object v4, v2

    goto :goto_6

    :cond_7
    const-string v7, "(010|011|016|017|018|019)\\d{7,8}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v8, v2

    :cond_8
    :goto_5
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v6, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v5, :cond_8

    :cond_9
    move-object v8, v4

    goto :goto_5

    :cond_a
    move-object v4, v8

    :cond_b
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ltk/n;->B0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    :cond_e
    const-string v0, "event_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->y:Ljava/lang/String;

    :cond_f
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_10

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_10
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->w:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LBf/j;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->v:Z

    :cond_11
    const-string v0, "key_contact_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->z:I

    :cond_12
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->Y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->v()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->n()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "samsungpay://launch?action=coupons_home"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "-"

    invoke-static {v3, p1, v4, v2}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extra_key_coupon_shop_rc_num"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_a2a_package_name"

    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->v:Z

    if-eqz p0, :cond_0

    const-string p0, "102"

    goto :goto_0

    :cond_0
    const-string p0, "100"

    :goto_0
    const-string p1, "2119"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const v1, 0x7f0d0455

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->v:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->v:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xf

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const v1, 0x7f0a0b79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA3/z;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v1, 0x7f0a0906

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 9

    const-string v0, "SendGiftViewHolder"

    const-string v1, "Gift supported by metadata: "

    sget-boolean v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->E:Z

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-boolean v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->D:Z

    goto :goto_2

    :cond_0
    :try_start_0
    sput-boolean v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->E:Z

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v6, "com.samsung.android.spay"

    const-wide/16 v7, 0x80

    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v6, "com.samsung.android.spay.vas.coupons.support.extgift"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    sput-boolean v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->D:Z

    :cond_3
    sget-boolean v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->D:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->D:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Wallet is not installed"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_2
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->v:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v4

    goto/16 :goto_6

    :cond_4
    move p0, v5

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->w:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v1, "legalHoliday"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->w:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    const-string v1, "anniversary"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->B:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->A:Z

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->B:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->y:Ljava/lang/String;

    invoke-static {v3}, Lof/d;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "SamsungCalendarNoti"

    if-nez v1, :cond_8

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[RunestoneUtils]isBirthdayEvent | Runestone is disabled"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v0, v5

    goto :goto_4

    :cond_8
    invoke-static {v3, v0}, Lof/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[RunestoneUtils]isBirthdayEvent | category = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lof/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->A:Z

    move p0, v0

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->C:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->y:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
