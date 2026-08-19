.class public final Lm9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    iput p2, p0, Lm9/o;->m:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/o;->n:Ljava/util/Comparator;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/o;->n:Ljava/util/Comparator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lm9/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm9/o;->n:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LD0/n;

    iget-object p0, p1, LD0/n;->c:Landroidx/compose/ui/node/a;

    check-cast p2, LD0/n;

    iget-object p1, p2, LD0/n;->c:Landroidx/compose/ui/node/a;

    sget-object p2, Landroidx/compose/ui/node/a;->V:LE9/U;

    invoke-virtual {p2, p0, p1}, LE9/U;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lm9/o;->n:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    check-cast p2, Lm9/L;

    instance-of p0, p2, Lm9/Q;

    const/4 v1, -0x1

    if-eqz p0, :cond_3

    check-cast p2, Lm9/Q;

    iget-object p0, p2, Lm9/Q;->a:LFg/c;

    iget-boolean p2, p0, LFg/c;->g0:Z

    if-eqz p2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    iget p0, p0, LFg/c;->N:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    check-cast p1, Lm9/L;

    instance-of p2, p1, Lm9/Q;

    if-eqz p2, :cond_5

    check-cast p1, Lm9/Q;

    iget-object p1, p1, Lm9/Q;->a:LFg/c;

    iget-boolean p2, p1, LFg/c;->g0:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p1, LFg/c;->N:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
