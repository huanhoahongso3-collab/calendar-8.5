.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/a;->a:LL0/a;

    return-void
.end method


# virtual methods
.method public final a(LJ0/b;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LK0/a;LJ0/b;)V
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
