.class public final synthetic LO9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, LO9/l;->m:I

    iput-object p2, p0, LO9/l;->n:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO9/l;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU9/T;

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/T;->getPopupLayoutHandler()LU9/Q;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LO9/l;->n:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, LU9/Q;->i:LDc/y;

    sget-object v1, LDc/y;->o:LDc/y;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LU9/Q;->g:LU9/U;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LU9/U;->setCellHeight(I)V

    :cond_2
    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LBe/j;

    if-eqz p1, :cond_3

    iget p1, p1, LBe/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, LO9/l;->n:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
