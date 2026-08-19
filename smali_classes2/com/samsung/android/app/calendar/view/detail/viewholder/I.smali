.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/I;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final E:LXj/a;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p2, "LOCAL_GROUP"

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->z:Ljava/lang/String;

    const-string p2, "LOCAL_SPACE"

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->A:Ljava/lang/String;

    const p2, 0x7f130acd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->B:Ljava/lang/String;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->E:LXj/a;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->y:I

    const-string v0, "spaceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->A:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->A:Ljava/lang/String;

    const-string v0, "share_space_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->B:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->B:Ljava/lang/String;

    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->z:Ljava/lang/String;

    const-string v0, "share_category_icon_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->C:I

    const-string v0, "share_category_color_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->D:I

    const-string p1, "getContext(...)"

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->C:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->D:I

    if-ltz v2, :cond_4

    sget-object v3, LDg/l;->b:[I

    array-length v3, v3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    sget-object v2, LDg/l;->b:[I

    aget v1, v2, v1

    if-ltz p1, :cond_6

    sget-object v2, Lh9/k;->c:[I

    const/16 v3, 0x2a

    if-le p1, v3, :cond_5

    goto :goto_1

    :cond_5
    aget p1, v2, p1

    goto :goto_2

    :cond_6
    :goto_1
    const p1, 0x7f08125f

    :goto_2
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->B:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->E:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "reminder_category_group_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->y:I

    :cond_0
    const-string v0, "reminder_category_space_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "LOCAL_SPACE"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->A:Ljava/lang/String;

    :cond_2
    const-string v0, "reminder_category_group_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->z:Ljava/lang/String;

    :cond_4
    const-string v0, "reminder_category_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->B:Ljava/lang/String;

    :cond_6
    const-string v0, "reminder_category_color_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->D:I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LDg/j;->b:Landroid/net/Uri;

    const-string p1, "category_color"

    const-string v0, "icon_index"

    const-string v1, "space_id"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string p1, "0"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "space_id=? AND is_deleted_for_cloud=?"

    invoke-static/range {v3 .. v8}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I;I)V

    new-instance v1, La8/j;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I;I)V

    new-instance v1, La8/j;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p1, v0}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->E:LXj/a;

    invoke-virtual {p0, v0}, LXj/a;->b(LXj/b;)Z

    :goto_1
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reminder_category_group_type"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "reminder_category_group_id"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reminder_category_space_id"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reminder_category_name"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reminder_category_color_index"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "26"

    const-string v2, "2"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b:Ljava/util/HashMap;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_sa_logging_reminder_map"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LPg/f;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "getContext(...)"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->C:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->D:I

    if-ltz v2, :cond_2

    sget-object v3, LDg/l;->b:[I

    array-length v3, v3

    if-le v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v3, LDg/l;->b:[I

    aget v2, v3, v2

    if-ltz v0, :cond_5

    sget-object v3, Lh9/k;->c:[I

    const/16 v4, 0x2a

    if-le v0, v4, :cond_4

    goto :goto_0

    :cond_4
    aget v0, v3, v0

    goto :goto_1

    :cond_5
    :goto_0
    const v0, 0x7f08125f

    :goto_1
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d044e

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->x:Landroid/view/View;

    const v1, 0x7f0a0813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->v:Landroid/widget/TextView;

    const v1, 0x7f0a0812

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;->w:Landroid/widget/ImageView;

    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
