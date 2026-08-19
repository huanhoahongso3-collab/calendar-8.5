.class public final synthetic LO9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJb/a;


# direct methods
.method public synthetic constructor <init>(LJb/a;I)V
    .locals 0

    iput p2, p0, LO9/D;->m:I

    iput-object p1, p0, LO9/D;->n:LJb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO9/D;->m:I

    const-string v1, "observer"

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LO9/D;->n:LJb/a;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget v0, LO9/Z;->J:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
