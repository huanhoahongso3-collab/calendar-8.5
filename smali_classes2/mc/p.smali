.class public final Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lmc/o;

.field public r:Z

.field public s:Llf/a;

.field public t:Llf/a;

.field public u:[I

.field public v:[I

.field public w:[I

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmc/p;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmc/p;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmc/p;->y:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lmc/o;)Lmc/p;
    .locals 2

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lmc/p;->m:I

    iput-object p0, v0, Lmc/p;->q:Lmc/o;

    return-object v0
.end method

.method public static b(I)Lmc/p;
    .locals 2

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lmc/p;->m:I

    iput p0, v0, Lmc/p;->p:I

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lmc/p;
    .locals 5

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lmc/p;->m:I

    iput-object p0, v0, Lmc/p;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-gt v2, v3, :cond_0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-le p0, v4, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    iput-boolean v1, v0, Lmc/p;->C:Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lmc/p;
    .locals 2

    new-instance v0, Lmc/p;

    invoke-direct {v0}, Lmc/p;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lmc/p;->m:I

    iput-object p0, v0, Lmc/p;->o:Ljava/lang/String;

    return-object v0
.end method
