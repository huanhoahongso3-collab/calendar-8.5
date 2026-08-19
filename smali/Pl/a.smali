.class public final LPl/a;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LPl/a;

.field public static final o:LPl/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPl/a;-><init>(I)V

    sput-object v0, LPl/a;->n:LPl/a;

    new-instance v0, LPl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPl/a;-><init>(I)V

    sput-object v0, LPl/a;->o:LPl/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPl/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LPl/a;->m:I

    check-cast p1, LLl/a0;

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, LVk/Q;

    if-nez p1, :cond_0

    instance-of p0, p0, LVk/S;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, LVk/S;

    if-eqz p1, :cond_2

    check-cast p0, LVk/S;

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    instance-of p0, p0, LVk/Q;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
