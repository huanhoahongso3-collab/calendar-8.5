.class public final LEl/m;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LEl/m;

.field public static final o:LEl/m;

.field public static final p:LEl/m;

.field public static final q:LEl/m;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LEl/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEl/m;-><init>(I)V

    sput-object v0, LEl/m;->n:LEl/m;

    new-instance v0, LEl/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEl/m;-><init>(I)V

    sput-object v0, LEl/m;->o:LEl/m;

    new-instance v0, LEl/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEl/m;-><init>(I)V

    sput-object v0, LEl/m;->p:LEl/m;

    new-instance v0, LEl/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEl/m;-><init>(I)V

    sput-object v0, LEl/m;->q:LEl/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEl/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LEl/m;->m:I

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, LVk/L;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, LYk/K;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lul/e;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
