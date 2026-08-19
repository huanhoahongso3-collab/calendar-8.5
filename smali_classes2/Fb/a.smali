.class public final LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:I

.field public transient n:Ljava/lang/Object;

.field public final o:Z

.field public p:I

.field public final q:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LFb/a;->p:I

    .line 9
    iput p2, p0, LFb/a;->m:I

    .line 10
    iput p3, p0, LFb/a;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFb/a;->n:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LFb/a;->o:Z

    .line 4
    iput p3, p0, LFb/a;->p:I

    .line 5
    iput p4, p0, LFb/a;->m:I

    .line 6
    iput p5, p0, LFb/a;->q:I

    return-void
.end method
