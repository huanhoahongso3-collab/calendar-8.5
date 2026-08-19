.class public abstract Lp1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/f0;

    invoke-direct {v0}, Lp1/f0;-><init>()V

    invoke-direct {p0, v0}, Lp1/W;-><init>(Lp1/f0;)V

    return-void
.end method

.method public constructor <init>(Lp1/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1/W;->a:Lp1/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract b()Lp1/f0;
.end method

.method public abstract c(Ld1/b;)V
.end method

.method public abstract d(Ld1/b;)V
.end method

.method public abstract e(Ld1/b;)V
.end method

.method public abstract f(Ld1/b;)V
.end method
