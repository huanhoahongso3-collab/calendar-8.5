.class public final LNl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/z;


# static fields
.field public static final m:LNl/e;

.field public static final n:Lul/e;

.field public static final o:Ltk/v;

.field public static final p:Lsk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNl/e;->m:LNl/e;

    sget-object v0, LNl/b;->m:[LNl/b;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lul/e;->g(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LNl/e;->n:Lul/e;

    sget-object v0, Ltk/v;->m:Ltk/v;

    sput-object v0, LNl/e;->o:Ltk/v;

    sget-object v0, LNl/d;->m:LNl/d;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    sput-object v0, LNl/e;->p:Lsk/o;

    return-void
.end method


# virtual methods
.method public final K(LVk/z;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final X(LAh/k;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LVk/k;
    .locals 0

    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0

    sget-object p0, LNl/e;->o:Ltk/v;

    return-object p0
.end method

.method public final g(Lul/c;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    sget-object p0, LWk/g;->a:LWk/f;

    return-object p0
.end method

.method public final getName()Lul/e;
    .locals 0

    sget-object p0, LNl/e;->n:Lul/e;

    return-object p0
.end method

.method public final h0(Lul/c;)LVk/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()LSk/i;
    .locals 0

    sget-object p0, LNl/e;->p:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSk/i;

    return-object p0
.end method

.method public final j()LVk/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
