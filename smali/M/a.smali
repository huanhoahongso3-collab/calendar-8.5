.class public final LM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LN0/b;I[I[I)V
    .locals 0

    iget p0, p0, LM/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p4, p0}, LM/f;->b([I[IZ)V

    return-void

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p4}, LM/f;->c(IZ[I[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LM/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#Top"

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#Bottom"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
