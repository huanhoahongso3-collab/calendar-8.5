.class public final Lhk/r;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final n:LZj/c;

.field public final o:LZj/a;


# direct methods
.method public constructor <init>(LUj/d;LZj/c;LZj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-object p2, p0, Lhk/r;->n:LZj/c;

    iput-object p3, p0, Lhk/r;->o:LZj/a;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 3

    new-instance v0, Ldk/h;

    iget-object v1, p0, Lhk/r;->n:LZj/c;

    iget-object v2, p0, Lhk/r;->o:LZj/a;

    invoke-direct {v0, p1, v1, v2}, Ldk/h;-><init>(LUj/h;LZj/c;LZj/a;)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void
.end method
