.class public final Lw0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/m;

.field public b:Lw0/v;

.field public final c:Lw0/Q;

.field public final d:Lw0/Q;

.field public final e:Lw0/Q;


# direct methods
.method public constructor <init>(LI3/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/S;->a:LI3/m;

    new-instance p1, Lw0/Q;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw0/Q;-><init>(Lw0/S;I)V

    iput-object p1, p0, Lw0/S;->c:Lw0/Q;

    new-instance p1, Lw0/Q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw0/Q;-><init>(Lw0/S;I)V

    iput-object p1, p0, Lw0/S;->d:Lw0/Q;

    new-instance p1, Lw0/Q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw0/Q;-><init>(Lw0/S;I)V

    iput-object p1, p0, Lw0/S;->e:Lw0/Q;

    return-void
.end method


# virtual methods
.method public final a()Lw0/v;
    .locals 1

    iget-object p0, p0, Lw0/S;->b:Lw0/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
