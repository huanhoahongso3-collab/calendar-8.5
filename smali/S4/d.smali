.class public final LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[LS4/c;


# direct methods
.method public constructor <init>(LS4/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, LS4/e;->h:I

    iput v0, p0, LS4/d;->a:I

    .line 8
    iget v0, p1, LS4/e;->k:I

    iput v0, p0, LS4/d;->b:I

    .line 9
    iget-object v0, p1, LS4/e;->f:[Ljava/lang/String;

    iput-object v0, p0, LS4/d;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, LS4/e;->g:[LS4/c;

    iput-object p1, p0, LS4/d;->d:[LS4/c;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[LS4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS4/d;->a:I

    .line 3
    iput v0, p0, LS4/d;->b:I

    .line 4
    iput-object p1, p0, LS4/d;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, LS4/d;->d:[LS4/c;

    return-void
.end method
