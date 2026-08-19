.class public final LU9/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU9/m;

.field public final c:Z

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:LU9/y;

.field public final i:I

.field public j:LU9/o;

.field public final k:LXj/a;

.field public l:Z

.field public final m:I

.field public final n:LFb/b;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lxc/h;

.field public r:LS9/b;

.field public s:Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

.field public t:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

.field public final u:LU9/M;

.field public final v:LU9/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU9/m;LQb/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/O;->a:Landroid/content/Context;

    iput-object p2, p0, LU9/O;->b:LU9/m;

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LU9/O;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071820

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LU9/O;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, LU9/O;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LU9/O;->f:I

    const/4 v0, -0x1

    iput v0, p0, LU9/O;->i:I

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU9/O;->k:LXj/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070544

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LU9/O;->m:I

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    iput-object p1, p0, LU9/O;->n:LFb/b;

    const-string p1, ""

    iput-object p1, p0, LU9/O;->o:Ljava/lang/String;

    iput-object p1, p0, LU9/O;->p:Ljava/lang/String;

    new-instance v0, LU9/M;

    invoke-direct {v0, p0}, LU9/M;-><init>(LU9/O;)V

    iput-object v0, p0, LU9/O;->u:LU9/M;

    new-instance v0, LU9/M;

    invoke-direct {v0, p0}, LU9/M;-><init>(LU9/O;)V

    iput-object v0, p0, LU9/O;->v:LU9/M;

    if-eqz p3, :cond_2

    iget v0, p3, LQb/b;->a:I

    iput v0, p0, LU9/O;->i:I

    iget-object v0, p3, LQb/b;->h:LFb/b;

    const-string v1, "popOverParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LU9/O;->n:LFb/b;

    iget-object v0, p3, LQb/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, LU9/O;->o:Ljava/lang/String;

    iget-object p3, p3, LQb/b;->g:Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    iput-object p1, p0, LU9/O;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LU9/O;->o:Ljava/lang/String;

    iput-object p1, p0, LU9/O;->p:Ljava/lang/String;

    :goto_1
    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
