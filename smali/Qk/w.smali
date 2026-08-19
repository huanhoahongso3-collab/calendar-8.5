.class public abstract LQk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk/g;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/w;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, LQk/w;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, LQk/w;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, LD4/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LD4/d;-><init>(I)V

    iget-object p2, p1, LD4/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, LD4/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LD4/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQk/w;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQk/w;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LQk/w;->a:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LR5/c;->p(LQk/g;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LQk/w;->a:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LQk/w;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method
