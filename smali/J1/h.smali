.class public final LJ1/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LJ1/h;

.field public static final o:LJ1/h;

.field public static final p:LJ1/h;

.field public static final q:LJ1/h;

.field public static final r:LJ1/h;

.field public static final s:LJ1/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ1/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ1/h;-><init>(II)V

    sput-object v0, LJ1/h;->n:LJ1/h;

    new-instance v0, LJ1/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ1/h;-><init>(II)V

    sput-object v0, LJ1/h;->o:LJ1/h;

    new-instance v0, LJ1/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ1/h;-><init>(II)V

    sput-object v0, LJ1/h;->p:LJ1/h;

    new-instance v0, LJ1/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ1/h;-><init>(II)V

    sput-object v0, LJ1/h;->q:LJ1/h;

    new-instance v0, LJ1/h;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LJ1/h;-><init>(II)V

    sput-object v0, LJ1/h;->r:LJ1/h;

    new-instance v0, LJ1/h;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LJ1/h;-><init>(II)V

    sput-object v0, LJ1/h;->s:LJ1/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ1/h;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJ1/h;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LJ1/p;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ls2/b;

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LJ1/m;

    check-cast p2, LJ1/g;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, p2, LJ1/g;->a:LJ1/w;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, LJ1/m;->c:LJ1/w;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, LJ1/m;

    check-cast p2, LX1/i;

    iget p0, p2, LX1/i;->a:I

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LJ1/m;->d:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, LJ1/m;

    check-cast p2, LJ1/q;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LJ1/m;->a(LJ1/q;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, LJ1/m;

    check-cast p2, LJ1/u;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LJ1/m;->b:LJ1/u;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, LJ1/p;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
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
