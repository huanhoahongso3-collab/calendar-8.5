.class public final Landroidx/glance/appwidget/protobuf/a0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/z;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final m:Landroidx/glance/appwidget/protobuf/y;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a0;->m:Landroidx/glance/appwidget/protobuf/y;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/glance/appwidget/protobuf/f;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->m:Landroidx/glance/appwidget/protobuf/y;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/y;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->m:Landroidx/glance/appwidget/protobuf/y;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->m:Landroidx/glance/appwidget/protobuf/y;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Landroidx/glance/appwidget/protobuf/z;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->m:Landroidx/glance/appwidget/protobuf/y;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/Z;->m:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->m:Landroidx/glance/appwidget/protobuf/y;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/Y;->m:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/a0;->m:Landroidx/glance/appwidget/protobuf/y;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/y;->size()I

    move-result p0

    return p0
.end method
