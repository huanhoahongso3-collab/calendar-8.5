.class public final Lpm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lpm/d;


# static fields
.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;


# instance fields
.field public final A:Lpm/b;

.field public final B:Lnm/i;

.field public final C:Lpm/b;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final m:LI3/j;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lpm/b;

.field public final s:Ljava/net/ProxySelector;

.field public final t:Lpm/l;

.field public final u:Ljavax/net/SocketFactory;

.field public final v:Ljavax/net/ssl/SSLSocketFactory;

.field public final w:Lmb/H;

.field public final x:Lym/c;

.field public final y:Lpm/g;

.field public final z:Lpm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpm/z;->q:Lpm/z;

    sget-object v1, Lpm/z;->o:Lpm/z;

    filled-new-array {v0, v1}, [Lpm/z;

    move-result-object v0

    invoke-static {v0}, Lqm/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm/y;->J:Ljava/util/List;

    sget-object v0, Lpm/j;->e:Lpm/j;

    sget-object v1, Lpm/j;->f:Lpm/j;

    filled-new-array {v0, v1}, [Lpm/j;

    move-result-object v0

    invoke-static {v0}, Lqm/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm/y;->K:Ljava/util/List;

    new-instance v0, Lpm/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/l;->c:Lpm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LI3/j;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LI3/j;-><init>(I)V

    new-instance v3, Lpm/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lxm/a;

    invoke-direct {v4}, Ljava/net/ProxySelector;-><init>()V

    :cond_0
    sget-object v5, Lpm/l;->a:Lpm/l;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v6

    sget-object v7, Lpm/g;->c:Lpm/g;

    sget-object v8, Lpm/b;->a:Lpm/b;

    new-instance v9, Lnm/i;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lnm/i;-><init>(I)V

    sget-object v10, Lpm/b;->b:Lpm/b;

    const-string v11, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lpm/y;->m:LI3/j;

    sget-object v2, Lpm/y;->J:Ljava/util/List;

    iput-object v2, p0, Lpm/y;->n:Ljava/util/List;

    sget-object v2, Lpm/y;->K:Ljava/util/List;

    iput-object v2, p0, Lpm/y;->o:Ljava/util/List;

    invoke-static {v0}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpm/y;->p:Ljava/util/List;

    invoke-static {v1}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpm/y;->q:Ljava/util/List;

    iput-object v3, p0, Lpm/y;->r:Lpm/b;

    iput-object v4, p0, Lpm/y;->s:Ljava/net/ProxySelector;

    iput-object v5, p0, Lpm/y;->t:Lpm/l;

    iput-object v6, p0, Lpm/y;->u:Ljavax/net/SocketFactory;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/j;

    if-nez v2, :cond_2

    iget-boolean v2, v3, Lpm/j;->a:Z

    if-eqz v2, :cond_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-nez v2, :cond_4

    iput-object v0, p0, Lpm/y;->v:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lpm/y;->w:Lmb/H;

    goto :goto_1

    :cond_4
    const-string v2, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    array-length v5, v3

    if-ne v5, v4, :cond_9

    aget-object v5, v3, v1

    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_9

    check-cast v5, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lwm/j;->a:Lwm/j;

    invoke-virtual {v2}, Lwm/j;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v6, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v5, v6, v1

    invoke-virtual {v3, v0, v6, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v1, p0, Lpm/y;->v:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v5}, Lwm/j;->c(Ljavax/net/ssl/X509TrustManager;)Lmb/H;

    move-result-object v1

    iput-object v1, p0, Lpm/y;->w:Lmb/H;

    :goto_1
    iget-object v1, p0, Lpm/y;->v:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    sget-object v2, Lwm/j;->a:Lwm/j;

    invoke-virtual {v2, v1}, Lwm/j;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    sget-object v1, Lym/c;->a:Lym/c;

    iput-object v1, p0, Lpm/y;->x:Lym/c;

    iget-object v1, p0, Lpm/y;->w:Lmb/H;

    iget-object v2, v7, Lpm/g;->b:Lmb/H;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lpm/g;

    iget-object v3, v7, Lpm/g;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3, v1}, Lpm/g;-><init>(Ljava/util/LinkedHashSet;Lmb/H;)V

    move-object v7, v2

    :goto_2
    iput-object v7, p0, Lpm/y;->y:Lpm/g;

    iput-object v8, p0, Lpm/y;->z:Lpm/b;

    iput-object v8, p0, Lpm/y;->A:Lpm/b;

    iput-object v9, p0, Lpm/y;->B:Lnm/i;

    iput-object v10, p0, Lpm/y;->C:Lpm/b;

    iput-boolean v4, p0, Lpm/y;->D:Z

    iput-boolean v4, p0, Lpm/y;->E:Z

    iput-boolean v4, p0, Lpm/y;->F:Z

    const/16 v1, 0x2710

    iput v1, p0, Lpm/y;->G:I

    iput v1, p0, Lpm/y;->H:I

    iput v1, p0, Lpm/y;->I:I

    iget-object v1, p0, Lpm/y;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lpm/y;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null network interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpm/y;->q:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpm/y;->p:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
