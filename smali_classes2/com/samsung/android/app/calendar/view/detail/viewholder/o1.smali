.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatButton;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroidx/appcompat/widget/AppCompatButton;

.field public H:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:LXj/a;

.field public N:Lgf/a;

.field public O:I

.field public final P:Lcom/samsung/android/app/calendar/view/detail/viewholder/n1;

.field public v:Ljava/lang/String;

.field public w:Lsk/j;

.field public x:[B

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->L:Z

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->M:LXj/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->O:I

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/n1;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->M:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setEditMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Landroid/widget/EditText;Z)V

    const-string v2, "disableDirectWriting=false"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->H:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->p0(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle_key_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_poi"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LEd/a;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    const-string v0, "bundle_key_latitude"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, LEd/a;->p(D)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "bundle_key_longitude"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, LEd/a;->p(D)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-string v0, "bundle_key_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const-string v0, "bundle_key_location_map_type"

    const-class v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    if-ne v0, p1, :cond_1

    const-string p1, "3"

    goto :goto_0

    :cond_1
    const-string p1, "4"

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v1, "7"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->n0(Z)V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 3

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LFg/o;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    iget-object v0, p1, LFg/o;->l:[B

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    iget-wide v0, p1, LFg/o;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, LFg/o;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lsk/j;

    invoke-direct {v1, v0, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->m0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->p0(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->q0(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->r0(Landroid/content/Context;[B)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->x(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLocation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LEd/a;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    const-string v0, "bundle_key_latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, LEd/a;->p(D)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "bundle_key_longitude"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, LEd/a;->p(D)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lsk/j;

    invoke-direct {v3, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-string v0, "bundle_key_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    invoke-interface {p1, v0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->l0(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->p0(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->q0(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->r0(Landroid/content/Context;[B)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->x(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "key_detail_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    :cond_0
    const-string v0, "location_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    :cond_1
    const-string v0, "location_latitude"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "location_longitude"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-string v0, "location_map_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    :cond_2
    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->K:Z

    :cond_3
    const-string v0, "key_calendar_type"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->N:Lgf/a;

    const-string v0, "key_is_ui_mode_changed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    const-class p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LVg/f;->q:LVg/f;

    iget-object v1, v0, LVg/f;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to find PermissionChecker with Key ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "CheckWorker"

    invoke-static {v2, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LVg/f;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVg/g;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Landroid/view/View;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a0()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->o0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->J:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->J:Z

    return-void
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/n1;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    new-instance v1, Lsk/j;

    invoke-direct {v1, v0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->J:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->K:Z

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "location_info"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "location_latitude"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "location_longitude"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v2, "location_map_data"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v2, LJ7/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, LJ7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;-><init>(ILGk/m;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v3, "7"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const-string v1, "key_sa_logging_map"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_is_ui_mode_changed"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final h()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/n1;

    invoke-static {v2, v5, v3, v4}, Lcom/bumptech/glide/c;->M(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/CharSequence;Z)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lz9/g;

    invoke-direct {v6, v1}, Lz9/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;

    invoke-direct {v7, v3, v6, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v6, LAc/d;

    const/16 v7, 0xa

    invoke-direct {v6, v0, p0, v7}, LAc/d;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setOnTextViewTouchListener(LPg/h;)V

    new-instance v6, LCf/a;

    const/16 v7, 0x3e8

    invoke-direct {v6, v1, v7}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v7, v5, [Landroid/text/InputFilter;

    aput-object v6, v7, v3

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;

    invoke-direct {v6, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const v6, 0x7f0602e5

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-boolean v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    if-eqz v6, :cond_0

    const-string v6, "disableDirectWriting=true"

    goto :goto_0

    :cond_0
    const-string v6, "disableDirectWriting=false"

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    invoke-static {v6, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;

    invoke-direct {v6, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->F:Landroid/widget/ImageButton;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v6, 0x7f0602d3

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v6, Lce/d;->a:Lce/a;

    invoke-static {v2, v3}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;

    invoke-direct {v6, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    invoke-static {v2, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->F:Landroid/widget/ImageButton;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    invoke-static {v2, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->C:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    invoke-static {v2, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V

    invoke-static {v2, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-static {v1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_8

    sget-object v5, Lce/d;->a:Lce/a;

    invoke-static {v2, v3}, Lce/f;->b(Landroid/view/View;I)V

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->G:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_9

    sget-object v5, Lce/d;->a:Lce/a;

    invoke-static {v2, v3}, Lce/f;->b(Landroid/view/View;I)V

    :cond_9
    invoke-static {v1}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->G:Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f06020d

    const v6, 0x7f081292    # 1.8087143E38f

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->p0(Landroid/content/Context;Z)V

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->q0(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->r0(Landroid/content/Context;[B)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->x(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->J:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->J:Z

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_key_launch_location_picker"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "050"

    const-string v0, "1512"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p1}, LBf/j;->c(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->n0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/A0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, LO9/A0;-><init>(ZLjava/lang/Object;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, v1

    :goto_2
    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final m0()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 9

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0443

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a059b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a058f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const v0, 0x7f0a01ab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->H:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const v0, 0x7f0a0599

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a0673

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->G:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a0598

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a05bd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a05ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->C:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    const v1, 0x7f0a05be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->F:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const-string v0, "getContext(...)"

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v0, LM6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, LM6/b;-><init>(ILandroid/view/View;)V

    new-instance v1, Lhk/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhk/n;-><init>(LUj/g;I)V

    new-instance v2, LL7/d;

    const/4 v8, 0x5

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LOa/h;

    const/16 v0, 0x19

    invoke-direct {p0, v0, v4, v3}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    iget-object v0, v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->M:LXj/a;

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f130ad0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LBf/j;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "LocationViewHolder"

    const-string v5, "Location Service is available"

    invoke-static {v2, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    sget-object v2, Lkh/a;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/String;

    const v2, 0x7f1304d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LVg/g;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v14, v13

    invoke-direct/range {v6 .. v15}, LVg/g;-><init>(Landroid/app/Activity;[Ljava/lang/String;LVg/i;LVg/h;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide v9, v2

    :goto_3
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    move-wide v11, v2

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    if-eqz v1, :cond_5

    array-length v1, v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    move v13, v4

    new-instance v7, LCh/a;

    move/from16 v14, p1

    invoke-direct/range {v7 .. v14}, LCh/a;-><init>(Ljava/lang/String;JJZZ)V

    new-instance v1, LOa/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, v7}, LOa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;

    invoke-direct {v2, v0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;LCh/a;)V

    invoke-virtual {v6, v1, v2}, LVg/g;->f(LVg/i;LVg/h;)V

    invoke-virtual {v6}, LVg/g;->e()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->O:I

    const-class v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LVg/f;->q:LVg/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Register Checker will be lost Key ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CheckWorker"

    invoke-static {v4, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LVg/f;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v1}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LXd/a;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, LBf/j;->c(Landroid/content/Context;)V

    :cond_8
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_b

    invoke-static {v1}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v3, [I

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_9
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    aget v2, v2, v4

    invoke-static {v3, v2, v1, v0}, Le7/b;->b(IILandroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {v2, v2, v1, v0}, Le7/b;->b(IILandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final o0()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i0(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Landroid/content/Context;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->G:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v10, 0x8

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Lsf/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    cmp-long v1, v7, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v10, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Ll2/h;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "geo:%f,%f"

    filled-new-array {v9, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v9, "q"

    const-string v11, "seoul"

    invoke-virtual {v1, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v9, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v9, v11, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lsf/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->G:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_c

    new-instance v9, Ldf/a;

    long-to-int v11, v5

    int-to-double v11, v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v11, v13

    long-to-int v15, v7

    move-wide/from16 v16, v3

    int-to-double v3, v15

    div-double/2addr v3, v13

    invoke-direct {v9, v11, v12, v3, v4}, Ldf/a;-><init>(DD)V

    invoke-static {v9}, LBf/h;->a(Ldf/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f0704bf

    const v9, 0x7f1303b0

    const v11, 0x7f0704be

    if-eqz v3, :cond_8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    cmp-long v3, v5, v16

    if-nez v3, :cond_9

    cmp-long v3, v7, v16

    if-eqz v3, :cond_a

    :cond_9
    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_5

    :cond_b
    :goto_4
    const v3, 0x7f13003c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    :goto_5
    invoke-static {v10, v1}, LQf/p;->g(ILandroid/view/View;)V

    new-instance v3, LB6/q;

    const/16 v4, 0x17

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v0, v5}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->F:Landroid/widget/ImageButton;

    invoke-static {v1, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :cond_d
    invoke-static {v1, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->F:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v4

    goto :goto_6

    :cond_e
    move v4, v2

    :goto_6
    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    goto :goto_7

    :cond_f
    move v4, v2

    :goto_7
    if-eqz v4, :cond_11

    invoke-static {}, Ll2/h;->o()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move v2, v3

    :cond_11
    invoke-static {v1, v2}, LQf/p;->h(Landroid/view/View;Z)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final q0(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setReadOnly(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->dismissDropDown()V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setEditMode(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LPg/b;->b(Landroid/widget/EditText;IZ)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->H:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const-string v2, "LocationViewHolder"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p0, p1, v1, v2}, LPg/b;->d(Landroid/content/Context;Landroid/text/Spannable;Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p1, LHf/c;

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, LHf/c;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p0}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public final r0(Landroid/content/Context;[B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    xor-int/2addr v0, v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, LQf/p;->h(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->C:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    const p2, 0x7f081519

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lc1/j;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->z:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->m0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
