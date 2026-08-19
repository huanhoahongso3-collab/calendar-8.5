.class public final synthetic LO9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO9/k0;


# direct methods
.method public synthetic constructor <init>(LO9/k0;I)V
    .locals 0

    iput p2, p0, LO9/f0;->a:I

    iput-object p1, p0, LO9/f0;->b:LO9/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LO9/f0;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/f0;->b:LO9/k0;

    invoke-virtual {p0, p1}, LO9/k0;->g(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO9/f0;->b:LO9/k0;

    invoke-virtual {p0, p1}, LO9/k0;->g(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
