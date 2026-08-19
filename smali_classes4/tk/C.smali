.class public final Ltk/C;
.super Ltk/b;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public final synthetic q:Ltk/D;


# direct methods
.method public constructor <init>(Ltk/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/C;->q:Ltk/D;

    iget v0, p1, Ltk/D;->p:I

    iput v0, p0, Ltk/C;->o:I

    iget p1, p1, Ltk/D;->o:I

    iput p1, p0, Ltk/C;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ltk/C;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ltk/b;->m:I

    return-void

    :cond_0
    iget-object v1, p0, Ltk/C;->q:Ltk/D;

    iget-object v2, v1, Ltk/D;->m:[Ljava/lang/Object;

    iget v3, p0, Ltk/C;->p:I

    aget-object v2, v2, v3

    iput-object v2, p0, Ltk/b;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Ltk/b;->m:I

    add-int/2addr v3, v2

    iget v1, v1, Ltk/D;->n:I

    rem-int/2addr v3, v1

    iput v3, p0, Ltk/C;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltk/C;->o:I

    return-void
.end method
