.class public final Lp2/j;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lp2/n;

.field public n:Landroid/appwidget/AppWidgetManager;

.field public o:Landroid/content/ComponentName;

.field public p:Landroid/util/SparseArray;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp2/n;

.field public s:I


# direct methods
.method public constructor <init>(Lp2/n;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lp2/j;->r:Lp2/n;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/j;->q:Ljava/lang/Object;

    iget p1, p0, Lp2/j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/j;->s:I

    iget-object p1, p0, Lp2/j;->r:Lp2/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp2/n;->e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
