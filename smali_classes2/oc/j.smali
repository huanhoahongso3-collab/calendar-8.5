.class public final Loc/j;
.super Loc/g;
.source "SourceFile"


# instance fields
.field public final d:La8/b;


# direct methods
.method public constructor <init>(La8/b;)V
    .locals 0

    invoke-direct {p0}, Loc/c;-><init>()V

    iput-object p1, p0, Loc/j;->d:La8/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Loc/j;->d:La8/b;

    iget-object p0, p0, La8/b;->a:LFg/m;

    iget p0, p0, LFg/h;->y:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
