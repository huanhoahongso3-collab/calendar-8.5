.class public final LPk/g;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPk/f;-><init>(I)V

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ltk/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPk/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 6

    sget-object v4, LPk/b;->p:LPk/b;

    const/16 v5, 0x18

    iget-object v0, p0, LPk/g;->f:Ljava/util/List;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    invoke-static/range {v0 .. v5}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
