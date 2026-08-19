.class public final Lz0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c0;


# instance fields
.field public final m:I

.field public final n:Ljava/util/List;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:LD0/g;

.field public r:LD0/g;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/j0;->m:I

    iput-object p2, p0, Lz0/j0;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lz0/j0;->o:Ljava/lang/Float;

    iput-object p1, p0, Lz0/j0;->p:Ljava/lang/Float;

    iput-object p1, p0, Lz0/j0;->q:LD0/g;

    iput-object p1, p0, Lz0/j0;->r:LD0/g;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-object v0, p0, Lz0/j0;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
