.class public final Lhk/q;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final n:LZj/c;

.field public final o:LZj/c;

.field public final p:LZj/a;


# direct methods
.method public constructor <init>(LUj/d;LZj/c;LZj/c;LZj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-object p2, p0, Lhk/q;->n:LZj/c;

    iput-object p3, p0, Lhk/q;->o:LZj/c;

    iput-object p4, p0, Lhk/q;->p:LZj/a;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 4

    new-instance v0, Lhk/p;

    iget-object v1, p0, Lhk/q;->o:LZj/c;

    iget-object v2, p0, Lhk/q;->p:LZj/a;

    iget-object v3, p0, Lhk/q;->n:LZj/c;

    invoke-direct {v0, p1, v3, v1, v2}, Lhk/p;-><init>(LUj/h;LZj/c;LZj/c;LZj/a;)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void
.end method
