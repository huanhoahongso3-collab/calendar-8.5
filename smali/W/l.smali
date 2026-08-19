.class public final LW/l;
.super Ltk/a;
.source "SourceFile"


# instance fields
.field public final m:LW/c;


# direct methods
.method public constructor <init>(LW/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/l;->m:LW/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, LW/l;->m:LW/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LW/c;->n:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LW/l;->m:LW/c;

    invoke-virtual {p0, p1}, Ltk/f;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, LW/k;

    iget-object p0, p0, LW/l;->m:LW/c;

    iget-object p0, p0, LW/c;->m:LW/m;

    const/16 v1, 0x8

    new-array v2, v1, [LW/n;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LW/o;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LW/o;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, LW/d;-><init>(LW/m;[LW/n;)V

    return-object v0
.end method
