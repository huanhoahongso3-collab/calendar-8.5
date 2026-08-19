.class public final synthetic LVg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVg/g;


# direct methods
.method public synthetic constructor <init>(LVg/g;I)V
    .locals 0

    iput p2, p0, LVg/a;->a:I

    iput-object p1, p0, LVg/a;->b:LVg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LVg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVg/h;

    iget-object p0, p0, LVg/a;->b:LVg/g;

    iget-object p0, p0, LVg/g;->b:[Ljava/lang/String;

    invoke-interface {p1, p0}, LVg/h;->a([Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LVg/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LVg/a;->b:LVg/g;

    iget-object p0, p0, LVg/g;->b:[Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LVg/i;->a(Ljava/lang/Boolean;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LVg/a;->b:LVg/g;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, LVg/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LVg/a;->b:LVg/g;

    iget-object p0, p0, LVg/g;->b:[Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LVg/i;->a(Ljava/lang/Boolean;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
