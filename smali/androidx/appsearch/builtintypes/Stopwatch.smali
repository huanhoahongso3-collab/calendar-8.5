.class public final Landroidx/appsearch/builtintypes/Stopwatch;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJIIJLjava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-wide p14, p0, Landroidx/appsearch/builtintypes/Stopwatch;->l:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->m:J

    move/from16 p1, p18

    iput p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->n:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->o:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->p:J

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Stopwatch;->q:Ljava/util/List;

    return-void
.end method
