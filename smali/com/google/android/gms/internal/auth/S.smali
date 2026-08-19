.class public final Lcom/google/android/gms/internal/auth/S;
.super Lcom/google/android/gms/internal/auth/U;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/S;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/Q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/auth/Q;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/Q;->b()Lcom/google/android/gms/internal/auth/Q;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/S;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {p3, p1, p2, p0}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/v0;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lcom/google/android/gms/internal/auth/Q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/auth/P;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/auth/P;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/auth/S;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/q0;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/auth/P;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auth/P;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/auth/q0;

    iget-object p4, v1, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {v1, p4, v0}, Lcom/google/android/gms/internal/auth/P;->addAll(ILjava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p4, :cond_4

    if-lez v1, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz p4, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/auth/v0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
