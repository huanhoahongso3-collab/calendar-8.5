.class public final synthetic LUc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUc/h;


# direct methods
.method public synthetic constructor <init>(LUc/h;I)V
    .locals 0

    iput p2, p0, LUc/d;->a:I

    iput-object p1, p0, LUc/d;->b:LUc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LUc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUc/d;->b:LUc/h;

    check-cast p1, Llf/e;

    iput-object p1, p0, LUc/h;->d:Llf/e;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LUc/d;->b:LUc/h;

    iget-object p0, p0, LUc/h;->a:LUc/o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LUc/o;->T(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LUc/d;->b:LUc/h;

    invoke-virtual {p0}, LUc/h;->z()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
