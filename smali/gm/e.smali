.class public final Lgm/e;
.super Lgm/h;
.source "SourceFile"


# static fields
.field public static final p:Lgm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgm/e;

    sget v2, Lgm/k;->c:I

    sget v3, Lgm/k;->d:I

    sget-wide v4, Lgm/k;->e:J

    sget-object v6, Lgm/k;->a:Ljava/lang/String;

    invoke-direct {v0}, LZl/w;-><init>()V

    new-instance v1, Lgm/c;

    invoke-direct/range {v1 .. v6}, Lgm/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lgm/h;->o:Lgm/c;

    sput-object v0, Lgm/e;->p:Lgm/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
