.class public final LJ1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/q;


# static fields
.field public static final synthetic a:LJ1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/o;->a:LJ1/o;

    return-void
.end method


# virtual methods
.method public final a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(LGk/j;)Z
    .locals 0

    const-string p0, "predicate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LJ1/q;)LJ1/q;
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Modifier"

    return-object p0
.end method
