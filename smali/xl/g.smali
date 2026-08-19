.class public final Lxl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final n:Lxl/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/g;-><init>(I)V

    sput-object v0, Lxl/g;->n:Lxl/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxl/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LVk/k;)I
    .locals 1

    invoke-static {p0}, Lxl/d;->m(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LVk/j;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LVk/L;

    if-eqz v0, :cond_3

    check-cast p0, LVk/L;

    invoke-interface {p0}, LVk/b;->Z()LYk/u;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LVk/u;

    if-eqz v0, :cond_5

    check-cast p0, LVk/u;

    invoke-interface {p0}, LVk/b;->Z()LYk/u;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, LVk/Q;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lxl/g;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/e;

    invoke-static {p1}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object p0

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    check-cast p2, LVk/e;

    invoke-static {p2}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object p1

    iget-object p1, p1, Lul/c;->a:Lul/d;

    iget-object p1, p1, Lul/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LVk/k;

    check-cast p2, LVk/k;

    invoke-static {p2}, Lxl/g;->a(LVk/k;)I

    move-result p0

    invoke-static {p1}, Lxl/g;->a(LVk/k;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxl/d;->m(LVk/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lxl/d;->m(LVk/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-interface {p2}, LVk/k;->getName()Lul/e;

    move-result-object p1

    iget-object p0, p0, Lul/e;->m:Ljava/lang/String;

    iget-object p1, p1, Lul/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
