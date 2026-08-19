.class public final LFb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public static a()LFb/b;
    .locals 2

    const/16 v0, 0x35

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LFb/b;->b(III)LFb/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(III)LFb/b;
    .locals 2

    new-instance v0, LFb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LFb/b;->t:Z

    iput-boolean v1, v0, LFb/b;->u:Z

    const/16 v1, 0x168

    iput v1, v0, LFb/b;->q:I

    iput v1, v0, LFb/b;->s:I

    const/16 v1, 0x2db

    iput v1, v0, LFb/b;->r:I

    iput p0, v0, LFb/b;->m:I

    iput p1, v0, LFb/b;->p:I

    iput p2, v0, LFb/b;->n:I

    iput p2, v0, LFb/b;->o:I

    return-object v0
.end method

.method public static c()LFb/b;
    .locals 2

    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LFb/b;->b(III)LFb/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopupParams topMargin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LFb/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", portSideMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFb/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landSideMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFb/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popupWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFb/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " popupHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LFb/b;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
