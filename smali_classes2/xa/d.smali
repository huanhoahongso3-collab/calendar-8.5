.class public final synthetic Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBe/p;


# direct methods
.method public synthetic constructor <init>(LBe/p;I)V
    .locals 0

    iput p2, p0, Lxa/d;->m:I

    iput-object p1, p0, Lxa/d;->n:LBe/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxa/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa/d;->n:LBe/p;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LBe/p;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxa/d;->n:LBe/p;

    iput-boolean p1, p0, LBe/p;->b:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
