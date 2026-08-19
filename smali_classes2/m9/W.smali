.class public final Lm9/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final m:Landroid/app/FragmentManager;

.field public final n:Z

.field public final o:Z

.field public p:Lkf/h;

.field public q:Lkf/h;

.field public r:Lkf/h;

.field public s:Lkf/h;

.field public t:Lkf/h;

.field public u:Lkf/h;

.field public v:Z

.field public w:Lmc/j;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;ZZ)V
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/W;->m:Landroid/app/FragmentManager;

    iput-boolean p2, p0, Lm9/W;->n:Z

    iput-boolean p3, p0, Lm9/W;->o:Z

    new-instance v1, Lmc/j;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lmc/j;-><init>(ZLmc/p;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lm9/W;->w:Lmc/j;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
