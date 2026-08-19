.class public final Lvl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Lvl/K;

.field public final o:Z


# direct methods
.method public constructor <init>(ILvl/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvl/l;->m:I

    iput-object p2, p0, Lvl/l;->n:Lvl/K;

    iput-boolean p3, p0, Lvl/l;->o:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvl/l;

    iget p0, p0, Lvl/l;->m:I

    iget p1, p1, Lvl/l;->m:I

    sub-int/2addr p0, p1

    return p0
.end method
