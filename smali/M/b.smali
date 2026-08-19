.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/d;
.implements LM/e;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LM/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM/b;->b:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 4
    iput p1, p0, LM/b;->b:F

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LM/b;->b:F

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 8
    iput p1, p0, LM/b;->b:F

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 10
    iput p1, p0, LM/b;->b:F

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 12
    iput p1, p0, LM/b;->b:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LM/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LM/b;->b:F

    return p0

    :pswitch_0
    iget p0, p0, LM/b;->b:F

    return p0

    :pswitch_1
    iget p0, p0, LM/b;->b:F

    return p0

    :pswitch_2
    iget p0, p0, LM/b;->b:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LN0/b;I[I[I)V
    .locals 0

    iget p0, p0, LM/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p4}, LM/f;->f(IZ[I[I)V

    return-void

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p4}, LM/f;->e(IZ[I[I)V

    return-void

    :pswitch_1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p4}, LM/f;->d(IZ[I[I)V

    return-void

    :pswitch_2
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p4}, LM/f;->a(IZ[I[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LN0/b;I[ILN0/l;[I)V
    .locals 0

    iget p0, p0, LM/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN0/l;->m:LN0/l;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p5}, LM/f;->f(IZ[I[I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p0, p3, p5}, LM/f;->f(IZ[I[I)V

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

    invoke-static {p2, p0, p3, p5}, LM/f;->e(IZ[I[I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p2, p0, p3, p5}, LM/f;->e(IZ[I[I)V

    :goto_1
    return-void

    :pswitch_1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN0/l;->m:LN0/l;

    if-ne p4, p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p5}, LM/f;->d(IZ[I[I)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    invoke-static {p2, p0, p3, p5}, LM/f;->d(IZ[I[I)V

    :goto_2
    return-void

    :pswitch_2
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN0/l;->m:LN0/l;

    if-ne p4, p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, p5}, LM/f;->a(IZ[I[I)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    invoke-static {p2, p0, p3, p5}, LM/f;->a(IZ[I[I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LM/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    return-object p0

    :pswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    :pswitch_2
    const-string p0, "Arrangement#SpaceAround"

    return-object p0

    :pswitch_3
    const-string p0, "Arrangement#Center"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
