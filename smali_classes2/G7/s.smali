.class public final synthetic LG7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:[F

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/s;->m:Landroid/content/Context;

    iput-object p2, p0, LG7/s;->n:Ljava/lang/String;

    iput p3, p0, LG7/s;->o:I

    iput-object p4, p0, LG7/s;->p:Ljava/lang/String;

    iput-object p5, p0, LG7/s;->q:[F

    iput-boolean p6, p0, LG7/s;->r:Z

    iput-boolean p7, p0, LG7/s;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v7, p0, LG7/s;->s:Z

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    iget-object v0, p0, LG7/s;->m:Landroid/content/Context;

    iget-object v2, p0, LG7/s;->n:Ljava/lang/String;

    iget v3, p0, LG7/s;->o:I

    iget-object v4, p0, LG7/s;->p:Ljava/lang/String;

    iget-object v5, p0, LG7/s;->q:[F

    iget-boolean v6, p0, LG7/s;->r:Z

    invoke-static/range {v0 .. v7}, LR7/k;->b(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;[FZZ)LFg/m;

    move-result-object p0

    return-object p0
.end method
