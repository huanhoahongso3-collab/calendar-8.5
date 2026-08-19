.class public final Landroidx/appsearch/builtintypes/MobileApplication;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Landroid/net/Uri;

.field public final p:[B

.field public final q:J

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Landroidx/appsearch/builtintypes/MobileApplication;->l:Ljava/lang/String;

    iput-object p15, p0, Landroidx/appsearch/builtintypes/MobileApplication;->m:Ljava/lang/String;

    if-nez p9, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->n:Ljava/util/List;

    :goto_0
    move-object/from16 p1, p16

    goto :goto_1

    :cond_0
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->n:Ljava/util/List;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->o:Landroid/net/Uri;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->p:[B

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->q:J

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->n:Ljava/util/List;

    return-object p0
.end method
