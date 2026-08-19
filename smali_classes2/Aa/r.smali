.class public final synthetic LAa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LAa/r;->a:I

    iput-wide p1, p0, LAa/r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LAa/r;->a:I

    const/4 v1, 0x1

    iget-wide v2, p0, LAa/r;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljj/c;

    new-instance p0, Lu/b;

    invoke-direct {p0, v1}, Lu/b;-><init>(I)V

    const-string v0, "131"

    invoke-virtual {p0, v0}, Lu/b;->h(Ljava/lang/String;)V

    const-string v0, "1333"

    invoke-virtual {p0, v0}, Lu/b;->g(Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LE9/w;

    iget p0, p1, LE9/w;->a:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, p1, LE9/w;->b:Landroid/view/ViewGroup;

    check-cast p0, LU9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    iget-object p1, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, LU9/g;->n:Lgf/b;

    invoke-static {p1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->k:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAh/i;

    const/16 v0, 0x10

    invoke-direct {p1, v2, v3, v0}, LAh/i;-><init>(JI)V

    new-instance v0, LTa/j;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, LE9/w;->b:Landroid/view/ViewGroup;

    check-cast p0, LKa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->t:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/r;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v3, v0}, LAa/r;-><init>(JI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, LE9/w;->b:Landroid/view/ViewGroup;

    check-cast p0, LE9/A;

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->h:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/r;

    invoke-direct {p1, v2, v3, v1}, LAa/r;-><init>(JI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lkf/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lkf/h;

    sget v0, LAa/G;->G:I

    new-instance v1, LJb/c;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, LAa/r;->b:J

    invoke-direct/range {v1 .. v7}, LJb/c;-><init>(JJJ)V

    invoke-interface {p1, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
