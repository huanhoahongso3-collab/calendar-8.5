.class public final LY4/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, LY4/a;->m:I

    iput-object p1, p0, LY4/a;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LY4/a;->m:I

    const/4 v1, 0x0

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LY4/a;->n:Ljava/lang/Object;

    const-string v3, "androidAppfunctionsReturnValue"

    const-string v4, "$this$appFunctionDocument"

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Array<com.google.android.appfunctions.AppFunctionDocument>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [LW4/b;

    iget-object v0, p1, LW4/a;->a:Lli/a;

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p0

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, p0, v6

    iget-object v7, v7, LW4/b;->a:Lu/e;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v1, [Lu/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lu/e;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lu/e;

    invoke-virtual {v0, v3, v4}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    array-length v0, p0

    move v4, v1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v5, p0, v1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v5, LW4/b;->b:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p1, LW4/a;->b:Landroid/os/Bundle;

    sget-object v8, LW4/b;->c:LW4/b;

    invoke-static {v4, v3}, LDb/c;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LW4/b;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_0
    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    iget-object p1, p1, LW4/a;->a:Lli/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    return-object v2

    :pswitch_1
    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [F

    iget-object p1, p1, LW4/a;->a:Lli/a;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p0

    :goto_2
    if-ge v1, v4, :cond_3

    aget v5, p0, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ltk/n;->C0(Ljava/util/List;)[D

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lli/a;->Z(Ljava/lang/String;[D)Lli/a;

    return-object v2

    :pswitch_2
    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [D

    iget-object p1, p1, LW4/a;->a:Lli/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lli/a;->Z(Ljava/lang/String;[D)Lli/a;

    return-object v2

    :pswitch_3
    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [I

    iget-object p1, p1, LW4/a;->a:Lli/a;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p0

    :goto_3
    if-ge v1, v4, :cond_4

    aget v5, p0, v1

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ltk/n;->G0(Ljava/util/List;)[J

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    return-object v2

    :pswitch_4
    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [J

    iget-object p1, p1, LW4/a;->a:Lli/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    return-object v2

    :pswitch_5
    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.ByteArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [[B

    iget-object p1, p1, LW4/a;->a:Lli/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-virtual {p1, v3, p0}, Lli/a;->X(Ljava/lang/String;[[B)Lli/a;

    return-object v2

    :pswitch_6
    check-cast p1, LW4/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Z

    iget-object p1, p1, LW4/a;->a:Lli/a;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
