.class public final Lfk/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public final c:Lik/b;

.field public final d:LKa/f;


# direct methods
.method public constructor <init>(Lik/b;LKa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c;->c:Lik/b;

    iput-object p2, p0, Lfk/c;->d:LKa/f;

    return-void
.end method


# virtual methods
.method public final J(LUj/c;)V
    .locals 2

    new-instance v0, Lfk/b;

    iget-object v1, p0, Lfk/c;->d:LKa/f;

    invoke-direct {v0, p1, v1}, Lfk/b;-><init>(LUj/c;LKa/f;)V

    iget-object p0, p0, Lfk/c;->c:Lik/b;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void
.end method
