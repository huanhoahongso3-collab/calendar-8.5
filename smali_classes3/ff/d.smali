.class public final Lff/d;
.super Lff/b;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lff/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff/e;-><init>(I)V

    invoke-direct {p0, v0}, Lff/b;-><init>(Lff/c;)V

    iput p1, p0, Lff/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lff/d;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x5f5

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x515

    return p0
.end method

.method public final f()I
    .locals 0

    const p0, 0xa7e4c

    return p0
.end method
