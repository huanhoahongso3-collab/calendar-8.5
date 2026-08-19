.class public Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;
.super Lu9/a;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public E0:Ljava/lang/ref/WeakReference;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:[Ljava/lang/CharSequence;

.field public I0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_detail_view_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->I0:Ljava/lang/Integer;

    const-string v1, "extra_attendee_email"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->G0:Ljava/lang/String;

    :cond_1
    const-string v1, "extra_attendee_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->F0:Ljava/lang/String;

    :cond_2
    const-string v1, "extra_attendee_menus"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->H0:[Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->I0:Ljava/lang/Integer;

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->S(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->E0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->T(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->C0(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->C0(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_attendee_email"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_attendee_name"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_attendee_menus"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->H0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, LD4/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/i;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->F0:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->F0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->G0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->G0:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->H0:[Ljava/lang/CharSequence;

    new-instance v2, LBa/c;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LBa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    new-instance p0, LI9/a;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, LI9/a;-><init>(I)V

    iput-object p0, v0, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
