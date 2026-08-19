.class public final Landroidx/appsearch/builtintypes/StopwatchLap;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput p14, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->l:I

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->m:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/StopwatchLap;->n:J

    return-void
.end method
