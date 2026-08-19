.class public final synthetic Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/b;
.implements Landroidx/picker/widget/a0;
.implements Lmg/f;
.implements Landroidx/picker/widget/A;
.implements Landroidx/picker/widget/Z;


# instance fields
.field public final synthetic m:Loa/g;


# direct methods
.method public synthetic constructor <init>(Loa/g;)V
    .locals 0

    iput-object p1, p0, Loa/b;->m:Loa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/b;->m:Loa/g;

    iget-object p0, p0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 0

    iget-object p0, p0, Loa/b;->m:Loa/g;

    if-eqz p2, :cond_0

    iget-object p0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object p0, p0, Loa/b;->m:Loa/g;

    iget-object v0, p0, Loa/g;->p0:LBe/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lh9/k;->U(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v0, LBe/n;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Loa/g;->r0:Loa/a;

    invoke-virtual {p0}, Loa/g;->z0()I

    move-result p0

    invoke-virtual {v0}, LBe/n;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Loa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object p0, p0, Loa/b;->m:Loa/g;

    iget-object v0, p0, Loa/g;->p0:LBe/n;

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    iget-object p2, v0, LBe/n;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Loa/g;->r0:Loa/a;

    invoke-virtual {p0}, Loa/g;->z0()I

    move-result p0

    invoke-virtual {v0}, LBe/n;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Loa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Loa/b;->m:Loa/g;

    iget-object v0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loa/d;-><init>(Loa/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Loa/g;->r0:Loa/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
