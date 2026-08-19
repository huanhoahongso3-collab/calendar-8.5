.class public final LR1/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LR1/c;

.field public static final o:LR1/c;

.field public static final p:LR1/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR1/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR1/c;-><init>(II)V

    sput-object v0, LR1/c;->n:LR1/c;

    new-instance v0, LR1/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR1/c;-><init>(II)V

    sput-object v0, LR1/c;->o:LR1/c;

    new-instance v0, LR1/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR1/c;-><init>(II)V

    sput-object v0, LR1/c;->p:LR1/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LR1/c;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LR1/c;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LL1/P;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LL1/P;->g:F

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LL1/P;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LL1/P;->f:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, LL1/P;

    check-cast p2, LN0/h;

    iget-wide v0, p2, LN0/h;->a:J

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v0, p1, LL1/P;->d:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
