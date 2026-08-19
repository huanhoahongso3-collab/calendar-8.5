.class public final Lfl/d;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Lfl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfl/d;->m:Lfl/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVk/z;

    sget-object p0, Lfl/e;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfl/c;->b:Lul/e;

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object p1

    sget-object v0, LSk/o;->t:Lul/c;

    invoke-virtual {p1, v0}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object p1

    invoke-static {p0, p1}, LEd/a;->B(Lul/e;LVk/e;)LYk/Q;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LYk/S;

    invoke-virtual {p0}, LYk/S;->getType()LLl/x;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LNl/k;->O:LNl/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0
.end method
