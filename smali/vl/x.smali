.class public final Lvl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final m:Lvl/w;

.field public n:Landroidx/datastore/preferences/protobuf/d;

.field public o:I


# direct methods
.method public constructor <init>(Lvl/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvl/w;

    invoke-direct {v0, p1}, Lvl/w;-><init>(Lvl/d;)V

    iput-object v0, p0, Lvl/x;->m:Lvl/w;

    invoke-virtual {v0}, Lvl/w;->a()Lvl/t;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lvl/t;)V

    iput-object v1, p0, Lvl/x;->n:Landroidx/datastore/preferences/protobuf/d;

    iget p1, p1, Lvl/y;->n:I

    iput p1, p0, Lvl/x;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lvl/x;->o:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvl/x;->n:Landroidx/datastore/preferences/protobuf/d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvl/x;->m:Lvl/w;

    invoke-virtual {v0}, Lvl/w;->a()Lvl/t;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lvl/t;)V

    iput-object v1, p0, Lvl/x;->n:Landroidx/datastore/preferences/protobuf/d;

    :cond_0
    iget v0, p0, Lvl/x;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvl/x;->o:I

    iget-object p0, p0, Lvl/x;->n:Landroidx/datastore/preferences/protobuf/d;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
