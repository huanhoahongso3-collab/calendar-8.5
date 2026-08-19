.class public final LC7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC7/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, LC7/d;->m:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx3/c;

    check-cast p2, Lx3/c;

    iget p0, p1, Lx3/c;->b:I

    iget p1, p2, Lx3/c;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lv7/e;

    iget-wide p0, p1, Lv7/e;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lv7/e;

    iget-wide p1, p2, Lv7/e;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lh3/h;

    iget-object p0, p1, Lh3/h;->a:Ljava/lang/String;

    check-cast p2, Lh3/h;

    iget-object p1, p2, Lh3/h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lh3/f;

    iget-object p0, p1, Lh3/f;->a:Ljava/lang/String;

    check-cast p2, Lh3/f;

    iget-object p1, p2, Lh3/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_8
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v2

    aget p1, p2, v2

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, Lsk/p;

    iget-object p0, p1, Lsk/p;->n:Ljava/lang/Object;

    check-cast p0, LZ1/c;

    iget p0, p0, LZ1/c;->a:I

    sget v0, LZ1/b;->b:I

    invoke-static {v0}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/2addr p0, v1

    iget-object p1, p1, Lsk/p;->m:Ljava/lang/Object;

    check-cast p1, LZ1/b;

    iget p1, p1, LZ1/b;->a:I

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lsk/p;

    iget-object p1, p2, Lsk/p;->n:Ljava/lang/Object;

    check-cast p1, LZ1/c;

    iget p1, p1, LZ1/c;->a:I

    invoke-static {v0}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/2addr p1, v0

    iget-object p2, p2, Lsk/p;->m:Ljava/lang/Object;

    check-cast p2, LZ1/b;

    iget p2, p2, LZ1/b;->a:I

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lp1/E;->f(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Lp1/E;->f(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :pswitch_b
    check-cast p1, LS0/g;

    check-cast p2, LS0/g;

    iget p0, p1, LS0/g;->n:I

    iget p1, p2, LS0/g;->n:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->m:I

    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->m:I

    if-eq p0, v3, :cond_2

    if-lt p0, v3, :cond_4

    goto :goto_1

    :cond_2
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->n:I

    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->n:I

    if-ne p0, p1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    if-lt p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :pswitch_d
    check-cast p1, Lom/b;

    iget p0, p1, Lom/b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lom/b;

    iget p1, p2, Lom/b;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lom/b;

    iget p0, p1, Lom/b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lom/b;

    iget p1, p2, Lom/b;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lom/i;

    iget p0, p1, Lom/i;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lom/i;

    iget p1, p2, Lom/i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lom/h;

    iget p0, p1, Lom/h;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lom/h;

    iget p1, p2, Lom/h;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, LF0/a;

    iget p0, p1, LF0/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, LF0/a;

    iget p1, p2, LF0/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, LBe/s;

    iget p0, p2, LBe/s;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LBe/s;

    iget p1, p1, LBe/s;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
