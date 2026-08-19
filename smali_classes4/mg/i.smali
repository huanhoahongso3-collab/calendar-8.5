.class public final Lmg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lmg/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmg/i;->m:I

    iput v0, p0, Lmg/i;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lmg/i;->o:Ljava/util/Calendar;

    iput-object p1, p0, Lmg/i;->o:Ljava/util/Calendar;

    return-void

    :cond_1
    iget p1, p1, Lmg/i;->n:I

    iput p1, p0, Lmg/i;->n:I

    return-void
.end method
