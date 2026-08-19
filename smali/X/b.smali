.class public final LX/b;
.super Ltk/i;
.source "SourceFile"

# interfaces
.implements LU/e;


# static fields
.field public static final p:LX/b;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:LW/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/b;

    sget-object v1, LY/b;->a:LY/b;

    sget-object v2, LW/c;->o:LW/c;

    invoke-direct {v0, v1, v1, v2}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/c;)V

    sput-object v0, LX/b;->p:LX/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LW/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b;->m:Ljava/lang/Object;

    iput-object p2, p0, LX/b;->n:Ljava/lang/Object;

    iput-object p3, p0, LX/b;->o:LW/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, LX/b;->o:LW/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LW/c;->n:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/b;->o:LW/c;

    invoke-virtual {p0, p1}, LW/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)LX/b;
    .locals 4

    iget-object v0, p0, LX/b;->o:LW/c;

    invoke-virtual {v0, p1}, LW/c;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltk/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LX/a;

    invoke-direct {p0}, LX/a;-><init>()V

    invoke-virtual {v0, p1, p0}, LW/c;->b(Ljava/lang/Object;LX/a;)LW/c;

    move-result-object p0

    new-instance v0, LX/b;

    invoke-direct {v0, p1, p1, p0}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/c;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/b;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LW/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v2, LX/a;

    new-instance v3, LX/a;

    iget-object v2, v2, LX/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LW/c;->b(Ljava/lang/Object;LX/a;)LW/c;

    move-result-object v0

    new-instance v2, LX/a;

    invoke-direct {v2, v1}, LX/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, LW/c;->b(Ljava/lang/Object;LX/a;)LW/c;

    move-result-object v0

    new-instance v1, LX/b;

    iget-object p0, p0, LX/b;->m:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/c;)V

    return-object v1
.end method

.method public final h(Ljava/lang/Object;)LX/b;
    .locals 6

    iget-object v0, p0, LX/b;->o:LW/c;

    invoke-virtual {v0, p1}, LW/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v1, LX/a;->a:Ljava/lang/Object;

    iget-object v1, v1, LX/a;->b:Ljava/lang/Object;

    iget-object v3, v0, LW/c;->m:LW/m;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5, v4, p1}, LW/m;->v(IILjava/lang/Object;)LW/m;

    move-result-object p1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, LW/c;->o:LW/c;

    goto :goto_1

    :cond_3
    new-instance v3, LW/c;

    iget v0, v0, LW/c;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p1, v0}, LW/c;-><init>(LW/m;I)V

    move-object v0, v3

    :goto_1
    sget-object p1, LY/b;->a:LY/b;

    if-eq v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v3, LX/a;

    new-instance v4, LX/a;

    iget-object v3, v3, LX/a;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, LW/c;->b(Ljava/lang/Object;LX/a;)LW/c;

    move-result-object v0

    :cond_4
    if-eq v1, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v3, LX/a;

    new-instance v4, LX/a;

    iget-object v3, v3, LX/a;->b:Ljava/lang/Object;

    invoke-direct {v4, v2, v3}, LX/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LW/c;->b(Ljava/lang/Object;LX/a;)LW/c;

    move-result-object v0

    :cond_5
    if-eq v2, p1, :cond_6

    iget-object v3, p0, LX/b;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eq v1, p1, :cond_7

    iget-object v2, p0, LX/b;->n:Ljava/lang/Object;

    :cond_7
    new-instance p0, LX/b;

    invoke-direct {p0, v3, v2, v0}, LX/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LW/c;)V

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LF/x;

    iget-object v1, p0, LX/b;->m:Ljava/lang/Object;

    iget-object p0, p0, LX/b;->o:LW/c;

    invoke-direct {v0, v1, p0}, LF/x;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
