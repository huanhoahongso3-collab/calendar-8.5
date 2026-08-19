.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:[F

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;[FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e;->m:Landroid/app/Activity;

    iput-object p2, p0, Lc8/e;->n:Ljava/lang/String;

    iput p3, p0, Lc8/e;->o:I

    iput-object p4, p0, Lc8/e;->p:Ljava/lang/String;

    iput-object p5, p0, Lc8/e;->q:[F

    iput-boolean p6, p0, Lc8/e;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    const-string p1, "cursor"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lc8/e;->m:Landroid/app/Activity;

    iget-object v2, p0, Lc8/e;->n:Ljava/lang/String;

    iget v3, p0, Lc8/e;->o:I

    iget-object v4, p0, Lc8/e;->p:Ljava/lang/String;

    iget-object v5, p0, Lc8/e;->q:[F

    iget-boolean v7, p0, Lc8/e;->r:Z

    invoke-static/range {v0 .. v7}, LR7/k;->b(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;[FZZ)LFg/m;

    move-result-object p0

    return-object p0
.end method
