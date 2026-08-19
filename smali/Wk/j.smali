.class public final LWk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/b;


# instance fields
.field public final a:LSk/i;

.field public final b:Lul/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSk/i;Lul/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk/j;->a:LSk/i;

    iput-object p2, p0, LWk/j;->b:Lul/c;

    iput-object p3, p0, LWk/j;->c:Ljava/util/Map;

    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LEl/g;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LWk/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lul/c;
    .locals 0

    iget-object p0, p0, LWk/j;->b:Lul/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LWk/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getType()LLl/x;
    .locals 1

    iget-object p0, p0, LWk/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/x;

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 0

    sget-object p0, LVk/N;->b:LVk/O;

    return-object p0
.end method
