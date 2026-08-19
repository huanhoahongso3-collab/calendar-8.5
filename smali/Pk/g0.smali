.class public LPk/g0;
.super LPk/n0;
.source "SourceFile"

# interfaces
.implements LMk/u;


# instance fields
.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPk/F;LVk/L;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, LPk/n0;-><init>(LPk/F;LVk/L;)V

    .line 6
    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LPk/e0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LPk/e0;-><init>(LPk/g0;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p2

    iput-object p2, p0, LPk/g0;->z:Ljava/lang/Object;

    .line 7
    new-instance p2, LPk/e0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LPk/e0;-><init>(LPk/g0;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    return-void
.end method

.method public constructor <init>(LPk/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LPk/n0;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LPk/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPk/e0;-><init>(LPk/g0;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p2

    iput-object p2, p0, LPk/g0;->z:Ljava/lang/Object;

    .line 4
    new-instance p2, LPk/e0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LPk/e0;-><init>(LPk/g0;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    return-void
.end method


# virtual methods
.method public final b()LMk/o;
    .locals 0

    .line 1
    iget-object p0, p0, LPk/g0;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/f0;

    return-object p0
.end method

.method public final b()LMk/t;
    .locals 0

    .line 2
    iget-object p0, p0, LPk/g0;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/f0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPk/g0;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/f0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()LPk/k0;
    .locals 0

    iget-object p0, p0, LPk/g0;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/f0;

    return-object p0
.end method
