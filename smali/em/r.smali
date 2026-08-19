.class public final Lem/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/o;


# static fields
.field public static final a:Lem/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lem/r;->a:Lem/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LZl/q0;
    .locals 0

    new-instance p0, Lem/q;

    invoke-direct {p0}, LZl/w;-><init>()V

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
