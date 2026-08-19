.class public final synthetic Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:Lub/e;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lub/e;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a;->m:Lub/e;

    iput-object p2, p0, Lub/a;->n:Ljava/lang/String;

    iput p3, p0, Lub/a;->o:I

    iput-wide p4, p0, Lub/a;->p:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Lrh/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v2, Lub/c;

    iget-object v3, p0, Lub/a;->m:Lub/e;

    iget-object v4, p0, Lub/a;->n:Ljava/lang/String;

    iget v5, p0, Lub/a;->o:I

    iget-wide v6, p0, Lub/a;->p:J

    invoke-direct/range {v2 .. v7}, Lub/c;-><init>(Lub/e;Ljava/lang/String;IJ)V

    invoke-static {p1, v0, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
