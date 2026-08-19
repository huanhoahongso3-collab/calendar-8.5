.class public final synthetic LE9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9/A;


# direct methods
.method public synthetic constructor <init>(LE9/A;I)V
    .locals 0

    iput p2, p0, LE9/x;->a:I

    iput-object p1, p0, LE9/x;->b:LE9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/a;)V
    .locals 1

    iget v0, p0, LE9/x;->a:I

    iget-object p0, p0, LE9/x;->b:LE9/A;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LE9/T;->h(LJb/a;)V

    iget p0, p1, LJb/a;->f:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, LQ5/a;->m(IZ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LE9/T;->c(LJb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
