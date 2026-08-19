.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final m:LC7/j;


# direct methods
.method public constructor <init>(LC7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->m:LC7/j;

    return-void
.end method


# virtual methods
.method public final V(ZLGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Le3/b;->m:LC7/j;

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Ln3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le3/d;

    new-instance v0, Le3/a;

    invoke-interface {p0}, Ln3/c;->H()Ln3/a;

    move-result-object p0

    invoke-direct {v0, p0}, Le3/a;-><init>(Ln3/a;)V

    invoke-direct {p1, v0}, Le3/d;-><init>(Le3/a;)V

    invoke-interface {p2, p1, p3}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Le3/b;->m:LC7/j;

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Ln3/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
