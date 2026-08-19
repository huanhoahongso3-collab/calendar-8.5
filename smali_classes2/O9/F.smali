.class public final synthetic LO9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJb/c;


# direct methods
.method public synthetic constructor <init>(LJb/c;I)V
    .locals 0

    iput p2, p0, LO9/F;->m:I

    iput-object p1, p0, LO9/F;->n:LJb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO9/F;->m:I

    const-string v1, "it"

    const-string v2, "observer"

    sget-object v3, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LO9/F;->n:LJb/c;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    sget v0, LO9/Z;->J:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget v0, LO9/Z;->J:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    sget v0, LO9/Z;->J:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

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
