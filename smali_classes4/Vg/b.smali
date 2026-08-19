.class public final synthetic LVg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LVg/b;->a:I

    iput-object p2, p0, LVg/b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LVg/b;->a:I

    const-string v1, "CheckWorker"

    iget-object p0, p0, LVg/b;->b:[Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVg/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DenyListener ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] call onPermissionDenied"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LVg/h;->a([Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LVg/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GrantListener ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] call onPermissionGranted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p0}, LVg/i;->a(Ljava/lang/Boolean;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LVg/h;

    invoke-interface {p1, p0}, LVg/h;->a([Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LVg/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p0}, LVg/i;->a(Ljava/lang/Boolean;[Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LVg/h;

    invoke-interface {p1, p0}, LVg/h;->a([Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
