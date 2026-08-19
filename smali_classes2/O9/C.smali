.class public final synthetic LO9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LIb/b;


# direct methods
.method public synthetic constructor <init>(LIb/b;I)V
    .locals 0

    iput p2, p0, LO9/C;->m:I

    iput-object p1, p0, LO9/C;->n:LIb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO9/C;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LO9/C;->n:LIb/b;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget v0, LO9/Z;->J:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
