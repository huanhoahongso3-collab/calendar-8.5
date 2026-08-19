.class public final LM/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LM/j;

.field public static final o:LM/j;

.field public static final p:LM/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LM/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM/j;-><init>(II)V

    sput-object v0, LM/j;->n:LM/j;

    new-instance v0, LM/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM/j;-><init>(II)V

    sput-object v0, LM/j;->o:LM/j;

    new-instance v0, LM/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM/j;-><init>(II)V

    sput-object v0, LM/j;->p:LM/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM/j;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LM/j;->m:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    const-string p0, "$this$$receiver"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p1, :cond_1

    const-string p0, "$this$$receiver"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    if-nez p1, :cond_2

    const-string p0, "$this$$receiver"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_2
    if-nez p1, :cond_3

    const-string p0, "$this$$receiver"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    if-nez p1, :cond_4

    const-string p0, "$this$$receiver"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    if-nez p1, :cond_5

    const-string p0, "$this$$receiver"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_5
    check-cast p1, Lw0/I;

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Lw0/I;

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Lw0/I;

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
