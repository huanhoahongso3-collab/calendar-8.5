.class public final Lx0/b;
.super Ll2/f;
.source "SourceFile"


# static fields
.field public static final b:Lx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/b;->b:Lx0/b;

    return-void
.end method


# virtual methods
.method public final d(Lx0/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lx0/h;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
