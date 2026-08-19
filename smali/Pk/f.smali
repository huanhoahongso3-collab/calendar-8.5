.class public final LPk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPk/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LPk/f;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/o;

    check-cast p2, LVk/o;

    sget-object p0, LPk/F;->m:LXl/j;

    invoke-static {p1, p2}, LVk/p;->b(LVk/o;LVk/o;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LMk/m;

    check-cast p1, LPk/X;

    invoke-virtual {p1}, LPk/X;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LMk/m;

    check-cast p2, LPk/X;

    invoke-virtual {p2}, LPk/X;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
