.class public final Lv2/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Lv2/j;

.field public static final o:Lv2/j;

.field public static final p:Lv2/j;

.field public static final q:Lv2/j;

.field public static final r:Lv2/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/j;-><init>(II)V

    sput-object v0, Lv2/j;->n:Lv2/j;

    new-instance v0, Lv2/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv2/j;-><init>(II)V

    sput-object v0, Lv2/j;->o:Lv2/j;

    new-instance v0, Lv2/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/j;-><init>(II)V

    sput-object v0, Lv2/j;->p:Lv2/j;

    new-instance v0, Lv2/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv2/j;-><init>(II)V

    sput-object v0, Lv2/j;->q:Lv2/j;

    new-instance v0, Lv2/j;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv2/j;-><init>(II)V

    sput-object v0, Lv2/j;->r:Lv2/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv2/j;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv2/j;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv2/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lv2/b;->d:F

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lv2/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lv2/b;->c:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Lv2/b;

    check-cast p2, Lv2/n;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lv2/b;->b:Lv2/n;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Lv2/b;

    check-cast p2, LJ1/q;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lv2/b;->f:LJ1/q;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Lv2/b;

    check-cast p2, Ljava/lang/String;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lv2/b;->a:Ljava/lang/String;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
