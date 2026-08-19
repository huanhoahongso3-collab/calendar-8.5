.class public final LBe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LBe/c;->m:I

    .line 7
    iput-object p2, p0, LBe/c;->o:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LBe/c;->s:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LBe/c;->p:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LBe/c;->q:Ljava/lang/Object;

    .line 11
    iput p7, p0, LBe/c;->n:I

    .line 12
    iput-object p8, p0, LBe/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/T;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/c;->o:Ljava/lang/Object;

    .line 2
    iput p2, p0, LBe/c;->m:I

    .line 3
    iput p3, p0, LBe/c;->n:I

    .line 4
    new-instance p1, Lda/e;

    invoke-direct {p1}, Lda/e;-><init>()V

    iput-object p1, p0, LBe/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
