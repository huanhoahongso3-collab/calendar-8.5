.class public final synthetic LG7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


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

    iput-object p1, p0, LG7/i;->m:Landroid/content/Context;

    iput-object p2, p0, LG7/i;->n:Ljava/lang/String;

    iput p3, p0, LG7/i;->o:I

    iput-object p4, p0, LG7/i;->p:Ljava/lang/String;

    iput-object p5, p0, LG7/i;->q:[F

    iput-boolean p6, p0, LG7/i;->r:Z

    iput-boolean p7, p0, LG7/i;->s:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, LA8/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v2, LG7/s;

    iget-object v3, p0, LG7/i;->m:Landroid/content/Context;

    iget-object v4, p0, LG7/i;->n:Ljava/lang/String;

    iget v5, p0, LG7/i;->o:I

    iget-object v6, p0, LG7/i;->p:Ljava/lang/String;

    iget-object v7, p0, LG7/i;->q:[F

    iget-boolean v8, p0, LG7/i;->r:Z

    iget-boolean v9, p0, LG7/i;->s:Z

    invoke-direct/range {v2 .. v9}, LG7/s;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[FZZ)V

    invoke-static {p1, v0, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
