.class public final synthetic LL7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LL7/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL7/o;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/o;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/Cursor;

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iget-object v1, p0, LL7/o;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/f;

    iget-object v4, v3, LFg/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, v3, LFg/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LL7/o;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LU9/L;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LU9/L;-><init>(I)V

    new-instance v2, LO9/s;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LCg/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, LU9/K;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
