.class public final Lhk/s;
.super LUj/d;
.source "SourceFile"

# interfaces
.implements Lck/b;


# static fields
.field public static final m:Lhk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk/s;->m:Lhk/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(LUj/h;)V
    .locals 0

    sget-object p0, Lak/c;->m:Lak/c;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1}, LUj/h;->onComplete()V

    return-void
.end method
