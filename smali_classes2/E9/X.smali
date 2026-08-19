.class public final synthetic LE9/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9/Z;


# direct methods
.method public synthetic constructor <init>(LE9/Z;I)V
    .locals 0

    iput p2, p0, LE9/X;->a:I

    iput-object p1, p0, LE9/X;->b:LE9/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/a;)V
    .locals 1

    iget v0, p0, LE9/X;->a:I

    iget-object p0, p0, LE9/X;->b:LE9/Z;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LE9/Z;->h(LJb/a;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LE9/Z;->c(LJb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
