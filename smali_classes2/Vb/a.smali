.class public final LVb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Z

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/a;->m:Ljava/util/List;

    iput-boolean p2, p0, LVb/a;->n:Z

    const/4 p1, 0x0

    iput p1, p0, LVb/a;->p:I

    iput p1, p0, LVb/a;->o:I

    iput-boolean p1, p0, LVb/a;->q:Z

    return-void
.end method
