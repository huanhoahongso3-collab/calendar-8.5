.class public final Lim/a;
.super Lwk/a;
.source "SourceFile"

# interfaces
.implements LZl/y;


# static fields
.field public static final n:Lim/a;

.field public static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim/a;

    sget-object v1, LZl/x;->m:LZl/x;

    invoke-direct {v0, v1}, Lwk/a;-><init>(Lwk/g;)V

    sput-object v0, Lim/a;->n:Lim/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lim/a;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;Lwk/h;)V
    .locals 0

    sget-object p0, Lim/a;->o:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lim/a;

    if-nez p0, :cond_1

    instance-of p0, p1, Lim/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
