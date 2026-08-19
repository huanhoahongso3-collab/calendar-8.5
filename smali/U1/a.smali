.class public final LU1/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LU1/a;

.field public static final o:LU1/a;

.field public static final p:LU1/a;

.field public static final q:LU1/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU1/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(II)V

    sput-object v0, LU1/a;->n:LU1/a;

    new-instance v0, LU1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(II)V

    sput-object v0, LU1/a;->o:LU1/a;

    new-instance v0, LU1/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(II)V

    sput-object v0, LU1/a;->p:LU1/a;

    new-instance v0, LU1/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU1/a;-><init>(II)V

    sput-object v0, LU1/a;->q:LU1/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU1/a;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LU1/a;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LJ1/p;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LX1/n;

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p2, LJ1/p;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LX1/t;

    if-eqz p0, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p2, LJ1/p;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LX1/n;

    if-eqz p0, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p2, LJ1/p;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LX1/t;

    if-eqz p0, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
