.class public final synthetic LHa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNb/a;


# direct methods
.method public synthetic constructor <init>(LNb/a;I)V
    .locals 0

    iput p2, p0, LHa/o;->a:I

    iput-object p1, p0, LHa/o;->b:LNb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LHa/o;->a:I

    iget-object p0, p0, LHa/o;->b:LNb/a;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
