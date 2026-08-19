.class public abstract Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loc/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc/c;->b:Z

    iput-boolean v0, p0, Loc/c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Loc/a;

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Loc/l;

    return p0
.end method
