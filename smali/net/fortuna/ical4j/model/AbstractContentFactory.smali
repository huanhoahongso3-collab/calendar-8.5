.class public abstract Lnet/fortuna/ical4j/model/AbstractContentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/HashMap;

.field public final transient n:Ljava/util/ServiceLoader;


# direct methods
.method public constructor <init>(Ljava/util/ServiceLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/AbstractContentFactory;->m:Ljava/util/HashMap;

    iput-object p1, p0, Lnet/fortuna/ical4j/model/AbstractContentFactory;->n:Ljava/util/ServiceLoader;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/AbstractContentFactory;->n:Ljava/util/ServiceLoader;

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lnet/fortuna/ical4j/model/AbstractContentFactory;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lnet/fortuna/ical4j/model/AbstractContentFactory;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
