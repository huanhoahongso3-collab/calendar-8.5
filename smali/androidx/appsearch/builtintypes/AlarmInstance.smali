.class public final Landroidx/appsearch/builtintypes/AlarmInstance;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->l:Ljava/lang/String;

    iput p15, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->m:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->n:J

    return-void
.end method
