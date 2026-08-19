.class public final Landroidx/datastore/preferences/protobuf/A;
.super Landroidx/datastore/preferences/protobuf/C;
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

    sput-object v0, Landroidx/datastore/preferences/protobuf/A;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->d:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/A;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/datastore/preferences/protobuf/y;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    sget-object p0, Landroidx/datastore/preferences/protobuf/m0;->d:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/z;->getUnmodifiableView()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->c:Ljava/lang/Class;

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
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    sget-object p0, Landroidx/datastore/preferences/protobuf/m0;->d:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/A;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v0, :cond_1

    move-object p0, p2

    :cond_1
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    const/16 p0, 0xa

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/A;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
