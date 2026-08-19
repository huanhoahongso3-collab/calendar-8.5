.class public final LNl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/M;


# instance fields
.field public final a:LNl/k;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LNl/k;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/j;->a:LNl/k;

    iput-object p2, p0, LNl/j;->b:[Ljava/lang/String;

    sget-object v0, LNl/b;->m:[LNl/b;

    iget-object p1, p1, LNl/k;->m:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Error type: %s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNl/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final i()LSk/i;
    .locals 0

    sget-object p0, LSk/e;->f:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSk/e;

    return-object p0
.end method

.method public final j()LVk/h;
    .locals 0

    sget-object p0, LNl/l;->a:LNl/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LNl/l;->c:LNl/a;

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNl/j;->c:Ljava/lang/String;

    return-object p0
.end method
