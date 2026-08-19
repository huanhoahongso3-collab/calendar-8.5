.class public final LT4/d;
.super LN4/q;
.source "SourceFile"


# static fields
.field public static final p:LT4/d;


# instance fields
.field public final m:[C

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    new-instance v1, LT4/d;

    invoke-direct {v1, v0}, LT4/d;-><init>(Ljava/lang/String;)V

    sput-object v1, LT4/d;->p:LT4/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LT4/d;->n:I

    const/16 v1, 0x20

    new-array v1, v1, [C

    iput-object v1, p0, LT4/d;->m:[C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    iget-object v4, p0, LT4/d;->m:[C

    const-string v5, "  "

    invoke-virtual {v5, v1, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LT4/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LN4/d;I)V
    .locals 2

    iget-object v0, p0, LT4/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LN4/d;->Q(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, LT4/d;->n:I

    mul-int/2addr p2, v0

    :goto_0
    iget-object v0, p0, LT4/d;->m:[C

    array-length v1, v0

    if-le p2, v1, :cond_0

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, LN4/d;->R([CI)V

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2}, LN4/d;->R([CI)V

    :cond_1
    return-void
.end method
