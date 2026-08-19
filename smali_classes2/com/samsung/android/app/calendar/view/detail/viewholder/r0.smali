.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;->v:Z

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;->v:Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v1, 0x7f060a8e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x7f0a0b51

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    const v0, 0x7f0d0439

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r0;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
