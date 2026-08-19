.class public abstract Lyk/h;
.super Lyk/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/f;


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lwk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lyk/g;-><init>(Lwk/c;)V

    const/4 p1, 0x2

    iput p1, p0, Lyk/h;->m:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lyk/h;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyk/a;->getCompletion()Lwk/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->h(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lyk/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
