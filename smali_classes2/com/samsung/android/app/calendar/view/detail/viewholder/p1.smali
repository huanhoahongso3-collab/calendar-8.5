.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public final synthetic p:Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->m:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->n:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->o:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->o:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->m:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->F:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "200"

    const-string p2, "2507"

    invoke-static {p1, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->m:Z

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->n:Z

    if-eqz p1, :cond_2

    const-string p1, "050"

    const-string p2, "1513"

    invoke-static {p1, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;->n:Z

    :cond_2
    :goto_0
    return-void
.end method
