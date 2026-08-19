.class public final LC2/c;
.super LC2/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, LC2/a;->b:LC2/a;

    .line 7
    invoke-direct {p0, p1}, LC2/c;-><init>(LC2/b;)V

    return-void
.end method

.method public constructor <init>(LC2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, LC2/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LC2/b;-><init>()V

    .line 4
    iget-object p0, p0, LC2/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
