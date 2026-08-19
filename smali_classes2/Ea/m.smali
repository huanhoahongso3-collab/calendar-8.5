.class public final LEa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/b;


# instance fields
.field public final a:LA8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA8/c;

    invoke-direct {v0}, LA8/c;-><init>()V

    iput-object v0, p0, LEa/m;->a:LA8/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()LA8/c;
    .locals 0

    iget-object p0, p0, LEa/m;->a:LA8/c;

    return-object p0
.end method

.method public final d(LGa/a;)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(LGa/a;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LA8/c;)V
    .locals 0

    return-void
.end method

.method public final i()Lxc/a;
    .locals 0

    new-instance p0, LEa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
