.class public final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly0/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ly0/f;->m:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lx0/h;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
