.class public final LIb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public transient H:LFb/a;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LIb/b;->m:Ljava/lang/Integer;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->n:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LIb/b;->o:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LIb/b;->p:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LIb/b;->q:Ljava/util/HashMap;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LIb/b;->r:Ljava/util/ArrayList;

    .line 8
    iput-boolean v0, p0, LIb/b;->s:Z

    .line 9
    iput-boolean v0, p0, LIb/b;->t:Z

    .line 10
    iput-boolean v0, p0, LIb/b;->u:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, LIb/b;->v:Z

    .line 12
    iput-boolean v3, p0, LIb/b;->w:Z

    .line 13
    iput-boolean v0, p0, LIb/b;->y:Z

    .line 14
    iput-boolean v0, p0, LIb/b;->z:Z

    const/4 v4, 0x7

    .line 15
    iput v4, p0, LIb/b;->A:I

    .line 16
    const-string v4, ""

    iput-object v4, p0, LIb/b;->C:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, LIb/b;->D:Z

    .line 18
    iput-boolean v0, p0, LIb/b;->E:Z

    .line 19
    iput-object v4, p0, LIb/b;->F:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, LIb/b;->G:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LIb/b;->H:LFb/a;

    if-eqz p3, :cond_0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    iput-wide p4, p0, LIb/b;->x:J

    .line 25
    iput-boolean v3, p0, LIb/b;->y:Z

    .line 26
    iput-object p6, p0, LIb/b;->C:Ljava/lang/String;

    .line 27
    iput-boolean p7, p0, LIb/b;->D:Z

    .line 28
    iput-boolean p8, p0, LIb/b;->E:Z

    .line 29
    iput-object p9, p0, LIb/b;->F:Ljava/lang/String;

    .line 30
    iput-boolean p10, p0, LIb/b;->v:Z

    move/from16 p1, p11

    .line 31
    iput-boolean p1, p0, LIb/b;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LIb/b;->m:Ljava/lang/Integer;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->n:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->o:Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->p:Ljava/util/List;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LIb/b;->q:Ljava/util/HashMap;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LIb/b;->r:Ljava/util/ArrayList;

    .line 39
    iput-boolean v0, p0, LIb/b;->s:Z

    .line 40
    iput-boolean v0, p0, LIb/b;->t:Z

    .line 41
    iput-boolean v0, p0, LIb/b;->u:Z

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, LIb/b;->v:Z

    .line 43
    iput-boolean v2, p0, LIb/b;->w:Z

    .line 44
    iput-boolean v0, p0, LIb/b;->y:Z

    .line 45
    iput-boolean v0, p0, LIb/b;->z:Z

    const/4 v2, 0x7

    .line 46
    iput v2, p0, LIb/b;->A:I

    .line 47
    const-string v2, ""

    iput-object v2, p0, LIb/b;->C:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, LIb/b;->D:Z

    .line 49
    iput-boolean v0, p0, LIb/b;->E:Z

    .line 50
    iput-object v2, p0, LIb/b;->F:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, LIb/b;->G:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LIb/b;->H:LFb/a;

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iput-wide p2, p0, LIb/b;->x:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LIb/b;->m:Ljava/lang/Integer;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->n:Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->o:Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->p:Ljava/util/List;

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LIb/b;->q:Ljava/util/HashMap;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->r:Ljava/util/ArrayList;

    .line 84
    iput-boolean v0, p0, LIb/b;->s:Z

    .line 85
    iput-boolean v0, p0, LIb/b;->t:Z

    .line 86
    iput-boolean v0, p0, LIb/b;->u:Z

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, LIb/b;->v:Z

    .line 88
    iput-boolean v1, p0, LIb/b;->w:Z

    .line 89
    iput-boolean v0, p0, LIb/b;->y:Z

    .line 90
    iput-boolean v0, p0, LIb/b;->z:Z

    const/4 v1, 0x7

    .line 91
    iput v1, p0, LIb/b;->A:I

    .line 92
    const-string v1, ""

    iput-object v1, p0, LIb/b;->C:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, LIb/b;->D:Z

    .line 94
    iput-boolean v0, p0, LIb/b;->E:Z

    .line 95
    iput-object v1, p0, LIb/b;->F:Ljava/lang/String;

    .line 96
    iput-boolean v0, p0, LIb/b;->G:Z

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, LIb/b;->H:LFb/a;

    .line 98
    iput-object p1, p0, LIb/b;->n:Ljava/util/List;

    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LG7/u;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LG7/u;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LIb/b;->o:Ljava/util/List;

    .line 100
    iput-object p3, p0, LIb/b;->p:Ljava/util/List;

    .line 101
    iput-boolean p4, p0, LIb/b;->s:Z

    .line 102
    iput-boolean p5, p0, LIb/b;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LIb/b;->m:Ljava/lang/Integer;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->n:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->o:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->p:Ljava/util/List;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LIb/b;->q:Ljava/util/HashMap;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LIb/b;->r:Ljava/util/ArrayList;

    .line 62
    iput-boolean v0, p0, LIb/b;->u:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, LIb/b;->v:Z

    .line 64
    iput-boolean v1, p0, LIb/b;->w:Z

    .line 65
    iput-boolean v0, p0, LIb/b;->y:Z

    .line 66
    iput-boolean v0, p0, LIb/b;->z:Z

    const/4 v2, 0x7

    .line 67
    iput v2, p0, LIb/b;->A:I

    .line 68
    const-string v2, ""

    iput-object v2, p0, LIb/b;->C:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, LIb/b;->D:Z

    .line 70
    iput-boolean v0, p0, LIb/b;->E:Z

    .line 71
    iput-object v2, p0, LIb/b;->F:Ljava/lang/String;

    .line 72
    iput-boolean v0, p0, LIb/b;->G:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LIb/b;->H:LFb/a;

    .line 74
    iput-object p1, p0, LIb/b;->n:Ljava/util/List;

    .line 75
    iput-boolean p2, p0, LIb/b;->s:Z

    .line 76
    iput-boolean v1, p0, LIb/b;->t:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LIb/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LIb/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, LIb/b;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
