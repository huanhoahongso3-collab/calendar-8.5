.class public final Lik/i;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final a:LUj/n;

.field public final b:LZj/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUj/n;LZj/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/i;->a:LUj/n;

    iput-object p2, p0, Lik/i;->b:LZj/f;

    iput-object p3, p0, Lik/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 2

    new-instance v0, LI3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lik/i;->a:LUj/n;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void
.end method
