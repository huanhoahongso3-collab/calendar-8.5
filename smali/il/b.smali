.class public final Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/c;


# static fields
.field public static final a:Lil/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil/b;->a:Lil/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final b(Lul/e;)Lbl/t;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lul/e;)Lbl/z;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lul/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method
