.class public final Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:[I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final u:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean p14, p0, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    iput-object p15, p0, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    move/from16 p1, p16

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->n:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->o:I

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->q:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->r:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Alarm;->s:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->t:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm;->u:Landroidx/appsearch/builtintypes/AlarmInstance;

    move/from16 p1, p24

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->v:I

    return-void
.end method
