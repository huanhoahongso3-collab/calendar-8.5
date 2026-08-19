.class public final Lcom/google/api/client/googleapis/testing/TestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseQuery(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LG6/c;

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-direct {v1, v3, v2}, LG6/c;-><init>(CI)V

    new-instance v2, LG6/i;

    new-instance v3, Lnm/i;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LG6/i;-><init>(Lnm/i;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LG6/i;->p:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LG6/g;

    invoke-direct {v3, v1, v2, p0}, LG6/g;-><init>(Lnm/i;LG6/i;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, LG6/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, LG6/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, LG6/c;

    const/4 v2, 0x0

    const/16 v4, 0x3d

    invoke-direct {v1, v4, v2}, LG6/c;-><init>(CI)V

    new-instance v2, LG6/i;

    new-instance v4, Lnm/i;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, LG6/i;-><init>(Lnm/i;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG6/h;

    invoke-direct {v1, v2, p0}, LG6/h;-><init>(LG6/i;Ljava/lang/CharSequence;)V

    instance-of p0, v1, Ljava/util/Collection;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LG6/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v2, p0

    check-cast v2, LG6/g;

    invoke-virtual {v2}, LG6/g;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LG6/g;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid Query String"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method
