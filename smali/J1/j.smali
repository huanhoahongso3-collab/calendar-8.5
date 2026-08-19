.class public final LJ1/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:LJ1/j;

.field public static final o:LJ1/j;

.field public static final p:LJ1/j;

.field public static final q:LJ1/j;

.field public static final r:LJ1/j;

.field public static final s:LJ1/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ1/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ1/j;-><init>(II)V

    sput-object v0, LJ1/j;->n:LJ1/j;

    new-instance v0, LJ1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ1/j;-><init>(II)V

    sput-object v0, LJ1/j;->o:LJ1/j;

    new-instance v0, LJ1/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ1/j;-><init>(II)V

    sput-object v0, LJ1/j;->p:LJ1/j;

    new-instance v0, LJ1/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ1/j;-><init>(II)V

    sput-object v0, LJ1/j;->q:LJ1/j;

    new-instance v0, LJ1/j;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LJ1/j;-><init>(II)V

    sput-object v0, LJ1/j;->r:LJ1/j;

    new-instance v0, LJ1/j;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LJ1/j;-><init>(II)V

    sput-object v0, LJ1/j;->s:LJ1/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ1/j;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LJ1/j;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No default size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No default glance id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No default context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object p0, LW1/d;->B:LW1/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
