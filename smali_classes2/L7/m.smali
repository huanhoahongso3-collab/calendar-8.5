.class public final synthetic LL7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:LL7/n;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL7/n;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/m;->m:LL7/n;

    iput-object p2, p0, LL7/m;->n:Ljava/lang/String;

    iput-object p3, p0, LL7/m;->o:Ljava/util/ArrayList;

    iput-wide p4, p0, LL7/m;->p:J

    iput-object p6, p0, LL7/m;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LL7/m;->m:LL7/n;

    iget-object v1, v0, LL7/n;->z:LT7/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iget-object v0, p0, LL7/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    iget-object v4, p0, LL7/m;->n:Ljava/lang/String;

    iget-wide v6, p0, LL7/m;->p:J

    iget-object v8, p0, LL7/m;->q:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LT7/d;->m(JLjava/lang/String;[Ljava/lang/String;JLjava/lang/String;)LUj/d;

    move-result-object p0

    return-object p0
.end method
