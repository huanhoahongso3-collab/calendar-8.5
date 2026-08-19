.class public final LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LN0/b;I[ILN0/l;[I)V
    .locals 0

    iget p0, p0, LM/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN0/l;->m:LN0/l;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p3, p5, p0}, LM/f;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p0, p3, p5}, LM/f;->c(IZ[I[I)V

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN0/l;->m:LN0/l;

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p5}, LM/f;->c(IZ[I[I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p3, p5, p0}, LM/f;->b([I[IZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LM/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Arrangement#Start"

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#End"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
