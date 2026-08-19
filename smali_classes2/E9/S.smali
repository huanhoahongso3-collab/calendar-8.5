.class public final synthetic LE9/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/d;


# direct methods
.method public synthetic constructor <init>(Ldc/d;I)V
    .locals 0

    iput p2, p0, LE9/S;->a:I

    iput-object p1, p0, LE9/S;->b:Ldc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE9/S;->a:I

    iget-object p0, p0, LE9/S;->b:Ldc/d;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
