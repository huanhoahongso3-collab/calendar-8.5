.class public final Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/s;
.implements Lb3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld3/l;->a:I

    iput-object p1, p0, Ld3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lm3/b;
    .locals 1

    iget v0, p0, Ld3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld3/l;->b:Ljava/lang/Object;

    check-cast p0, Le3/d;

    iget-object p0, p0, Le3/d;->a:Le3/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld3/l;->b:Ljava/lang/Object;

    check-cast p0, Ld3/r;

    iget-object p0, p0, Ld3/r;->a:Ld3/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld3/l;->b:Ljava/lang/Object;

    check-cast p0, Le3/d;

    invoke-virtual {p0, p1, p2, p3}, Le3/d;->c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld3/l;->b:Ljava/lang/Object;

    check-cast p0, Ld3/r;

    invoke-virtual {p0, p1, p2, p3}, Ld3/r;->c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
