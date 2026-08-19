.class public final Loc/a;
.super Loc/g;
.source "SourceFile"


# instance fields
.field public final d:La8/a;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0

    invoke-direct {p0}, Loc/c;-><init>()V

    iput-object p1, p0, Loc/a;->d:La8/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Loc/a;->d:La8/a;

    iget-object p0, p0, La8/a;->a:LFg/d;

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

    const/4 p0, 0x5

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loc/a;->d:La8/a;

    iget-object p0, p0, La8/a;->a:LFg/d;

    return-object p0
.end method
