.class public final LX1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/l;


# instance fields
.field public a:LJ1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ1/o;->a:LJ1/o;

    iput-object v0, p0, LX1/m;->a:LJ1/q;

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX1/m;->a:LJ1/q;

    return-void
.end method

.method public final b()LJ1/q;
    .locals 0

    iget-object p0, p0, LX1/m;->a:LJ1/q;

    return-object p0
.end method

.method public final copy()LJ1/l;
    .locals 1

    new-instance v0, LX1/m;

    invoke-direct {v0}, LX1/m;-><init>()V

    iget-object p0, p0, LX1/m;->a:LJ1/q;

    invoke-virtual {v0, p0}, LX1/m;->a(LJ1/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX1/m;->a:LJ1/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableSpacer(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
