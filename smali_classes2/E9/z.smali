.class public final synthetic LE9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/c;


# direct methods
.method public synthetic constructor <init>(Lwc/c;I)V
    .locals 0

    iput p2, p0, LE9/z;->a:I

    iput-object p1, p0, LE9/z;->b:Lwc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE9/z;->a:I

    iget-object p0, p0, LE9/z;->b:Lwc/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LE9/v;

    iget v0, p1, LE9/v;->a:I

    iget-object p1, p1, LE9/v;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_1

    check-cast p1, LU9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p1, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p1, p1, LU9/g;->n:Lgf/b;

    invoke-static {v0, p1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p1

    iget-object p1, p1, LU9/B;->h:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOa/k;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LTa/j;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LKa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKa/h;->x:LKa/h;

    iget-object p1, p1, LKa/h;->q:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE9/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE9/z;-><init>(Lwc/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LE9/A;

    iget-object p1, p1, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, LE9/G;->a(I)LE9/G;

    move-result-object p1

    iget-object p1, p1, LE9/G;->g:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE9/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE9/z;-><init>(Lwc/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
