.class public final Ly0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/l;

.field public final synthetic d:Ly0/L;


# direct methods
.method public constructor <init>(IILGk/j;Ly0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/K;->a:I

    iput p2, p0, Ly0/K;->b:I

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, Ly0/K;->c:Lkotlin/jvm/internal/l;

    iput-object p4, p0, Ly0/K;->d:Ly0/L;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly0/K;->d:Ly0/L;

    iget-object v0, v0, Ly0/L;->t:Lw0/w;

    iget-object p0, p0, Ly0/K;->c:Lkotlin/jvm/internal/l;

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Ly0/K;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Ly0/K;->a:I

    return p0
.end method
