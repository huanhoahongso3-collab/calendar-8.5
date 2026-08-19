.class public final Lzl/k;
.super Lzl/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LVk/z;)LLl/x;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSk/k;->v:LSk/k;

    invoke-virtual {p0, p1}, LSk/i;->t(LSk/k;)LLl/B;

    move-result-object p0

    return-object p0
.end method
