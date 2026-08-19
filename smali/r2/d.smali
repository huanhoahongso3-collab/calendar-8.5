.class public final Lr2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Lr2/d;

.field public static final o:Lr2/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr2/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(II)V

    sput-object v0, Lr2/d;->n:Lr2/d;

    new-instance v0, Lr2/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr2/d;-><init>(II)V

    sput-object v0, Lr2/d;->o:Lr2/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr2/d;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr2/d;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJ1/p;

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LX1/t;

    if-eqz p0, :cond_1

    check-cast p1, LX1/t;

    iget-object p0, p1, LX1/t;->a:Lw2/h;

    sget-object p1, Lw2/e;->a:Lw2/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lw2/g;->a:Lw2/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p0, p0, Lw2/c;

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
    check-cast p1, LJ1/p;

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LX1/n;

    if-eqz p0, :cond_3

    check-cast p1, LX1/n;

    iget-object p0, p1, LX1/n;->a:Lw2/h;

    sget-object p1, Lw2/e;->a:Lw2/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lw2/g;->a:Lw2/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p0, p0, Lw2/c;

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
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
