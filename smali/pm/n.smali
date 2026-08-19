.class public final Lpm/n;
.super Lpm/G;
.source "SourceFile"


# static fields
.field public static final c:Lpm/u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    move-result-object v0

    sput-object v0, Lpm/n;->c:Lpm/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/n;->a:Ljava/util/List;

    invoke-static {p2}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lzm/f;Z)J
    .locals 6

    if-eqz p2, :cond_0

    new-instance p1, Lzm/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzm/f;->a()Lzm/e;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lpm/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    if-lez v3, :cond_1

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, Lzm/e;->D(I)V

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5, v4}, Lzm/e;->W(IILjava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Lzm/e;->D(I)V

    iget-object v4, p0, Lpm/n;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5, v4}, Lzm/e;->W(IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lzm/e;->n:J

    invoke-virtual {p1}, Lzm/e;->c()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpm/n;->a(Lzm/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lpm/u;
    .locals 0

    sget-object p0, Lpm/n;->c:Lpm/u;

    return-object p0
.end method

.method public final writeTo(Lzm/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpm/n;->a(Lzm/f;Z)J

    return-void
.end method
