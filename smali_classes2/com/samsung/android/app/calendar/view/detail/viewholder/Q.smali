.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroidx/appcompat/widget/AppCompatButton;

.field public C:Landroid/view/View;

.field public D:Landroid/view/ViewStub;

.field public E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final F:Lcom/samsung/android/app/calendar/view/detail/viewholder/K;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->G:J

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/K;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/K;

    iget-object p2, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->b:LB7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    sget-boolean p1, LBf/m;->i:Z

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const p2, 0x7f1303ed

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    const-string p1, "conferenceText"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->l0()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m0(Z)V

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 1

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "ConferenceViewHolder"

    const-string v0, "Destroyed."

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->h()V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 3

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    sget-boolean v0, LBf/m;->i:Z

    const-string v1, ""

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LFg/o;->s:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->l0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m0(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    return-void
.end method

.method public final U(Lt8/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lt8/b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    :cond_2
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->G:J

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/K;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->b:LB7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    :cond_4
    :goto_0
    const-string v0, "conferenceUri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ConferenceViewHolder"

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    sget-boolean v3, Lef/a;->a:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Conference Uri exist : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m0(Z)V

    :cond_9
    :goto_3
    const-string v0, "conferenceState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->I:I

    sget-boolean v1, Lef/a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Conference State : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->J:Z

    :cond_b
    const-string v0, "conferenceAdded"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    :cond_c
    const-string v0, "conferenceChanged"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    :cond_d
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "conferenceUri"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "conferenceAdded"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "conferenceChanged"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "conferenceState"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->o0()Z

    move-result v1

    const-string v2, "24"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    if-eqz p0, :cond_0

    const-string p0, "3"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "2"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "key_sa_logging_map"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h()V
    .locals 12

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "conferenceDelete"

    const-string v4, "conferenceJoin"

    const-string v5, "conferenceContainer"

    const-string v6, "conferenceSyncInError"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v8, :cond_3c

    new-instance v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;

    invoke-direct {v9, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-static {v8, v9}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_3b

    new-instance v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;

    invoke-direct {v9, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-static {v8, v9}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->v:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3a

    new-instance v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-static {v8, v9}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_39

    new-instance v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V

    invoke-static {v0, v8}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    const-string v0, "conferenceSyncInProgress"

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez v8, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-boolean v9, LBf/m;->i:Z

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->v:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->v:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_38

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->q0()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->p0()Z

    move-result v10

    if-nez v10, :cond_6

    iget-boolean v10, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_2

    :cond_6
    move v10, v1

    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result v9

    const v10, 0x7f1303ed

    const-string v11, "conferenceText"

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->A:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->s0()V

    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const v9, 0x7f130465

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "getString(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->v:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_9

    invoke-static {v10}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v10

    :goto_4
    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v5, Lce/d;->a:Lce/a;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_8

    invoke-static {v5, v1}, Lce/f;->b(Landroid/view/View;I)V

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->q0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->p0()Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    const v5, 0x7f13027e

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->r0()V

    goto :goto_6

    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->s0()V

    :goto_6
    invoke-static {v8}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_11

    const v5, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_10

    const v5, 0x7f06020d

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_12
    :goto_7
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_36

    const v5, 0x7f13026c

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->y:Landroid/view/View;

    if-eqz v2, :cond_35

    const v5, 0x7f13027c

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->z:Landroid/widget/ImageButton;

    if-eqz v2, :cond_34

    const v5, 0x7f13027d

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->q0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->p0()Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_15
    :goto_9
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_19

    sget-boolean v3, LBf/m;->i:Z

    if-nez v3, :cond_16

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v1

    goto :goto_a

    :cond_16
    move v3, v5

    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->y:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1b
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->y:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->J:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_20
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->q0()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->z:Landroid/widget/ImageButton;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->y:Landroid/view/View;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_25
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->p0()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->y:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_26
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_28
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_2a
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->y:Landroid/view/View;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    :goto_c
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->w:Landroid/widget/ImageView;

    const-string v2, "conferenceIcon"

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->D:Landroid/view/ViewStub;

    const-string v3, "viewStub"

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->D:Landroid/view/ViewStub;

    if-eqz p0, :cond_2c

    invoke-virtual {p0, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void

    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_2e
    return-void

    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_32
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_34
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_37
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_38
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_39
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_3a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_3b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_3c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v3, 0x7f1303ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->s0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->v:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const-string p0, "conferenceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "conferenceJoin"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "conferenceDelete"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "conferenceText"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Z)V
    .locals 3

    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;ZLwk/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->D:Landroid/view/ViewStub;

    const-string v1, "viewStub"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const v3, 0x7f0d0431

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->D:Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->C:Landroid/view/View;

    const-string v1, "viewHolderItem"

    if-eqz v0, :cond_8

    const v3, 0x7f0a0291

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->v:Landroid/widget/LinearLayout;

    sget-boolean v3, LBf/m;->i:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p0, "conferenceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    const v3, 0x7f0a0293

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    const v3, 0x7f0a0297

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->C:Landroid/view/View;

    if-eqz v0, :cond_5

    const v3, 0x7f0a0294

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->C:Landroid/view/View;

    if-eqz v0, :cond_4

    const v3, 0x7f0a0292

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->C:Landroid/view/View;

    if-eqz v0, :cond_3

    const v3, 0x7f0a0296

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->z:Landroid/widget/ImageButton;

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final n0()V
    .locals 4

    const-string v0, "1539"

    const-string v1, "1"

    const-string v2, "050"

    invoke-static {v2, v0, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v3, 0x7f13027e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->B:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->r0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->K:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->I:I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :cond_0
    const-string p0, "conferenceContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "conferenceJoin"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "conferenceDelete"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "conferenceText"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o0()Z
    .locals 2

    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->I:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q0()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->I:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "conferenceIcon"

    if-eqz v0, :cond_1

    const v3, 0x7f081435

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v1, 0x7f0602dd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->w:Landroid/widget/ImageView;

    const-string v1, "conferenceIcon"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f08120f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->o0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
