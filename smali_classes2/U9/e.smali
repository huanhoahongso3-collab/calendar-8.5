.class public final synthetic LU9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU9/g;


# direct methods
.method public synthetic constructor <init>(LU9/g;I)V
    .locals 0

    iput p2, p0, LU9/e;->a:I

    iput-object p1, p0, LU9/e;->b:LU9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/a;)V
    .locals 1

    iget v0, p0, LU9/e;->a:I

    iget-object p0, p0, LU9/e;->b:LU9/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LU9/g;->h(LJb/a;)V

    iget p0, p1, LJb/a;->f:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, LQ5/a;->m(IZ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LU9/g;->c(LJb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
