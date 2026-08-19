.class public final Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p14, p0, Landroidx/appsearch/builtintypes/Person;->l:Ljava/lang/String;

    iput-object p15, p0, Landroidx/appsearch/builtintypes/Person;->m:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->n:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->p:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person;->q:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person;->r:Z

    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->s:Ljava/util/List;

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->t:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->u:Ljava/util/List;

    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->v:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->w:Ljava/util/List;

    invoke-static/range {p26 .. p26}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->x:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/appsearch/builtintypes/Person;->t:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    new-instance p3, Lv/d;

    iget-object p4, p0, Landroidx/appsearch/builtintypes/Person;->t:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p4

    iget-object p5, p0, Landroidx/appsearch/builtintypes/Person;->u:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Lv/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->y:Ljava/util/List;

    return-void
.end method
