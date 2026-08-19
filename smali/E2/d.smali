.class public LE2/d;
.super Landroidx/lifecycle/W;
.source "SourceFile"


# static fields
.field public static final d:LE2/c;


# instance fields
.field public final b:LF/F;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/d;->d:LE2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    new-instance v0, LF/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE2/d;->b:LF/F;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/d;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object p0, p0, LE2/d;->b:LF/F;

    invoke-virtual {p0}, LF/F;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/a;

    iget-object v5, v4, LE2/a;->l:Lk5/c;

    invoke-virtual {v5}, Lk5/c;->a()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lk5/c;->c:Z

    iget-object v7, v4, LE2/a;->n:LE2/b;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, LE2/a;->i(Landroidx/lifecycle/D;)V

    :cond_0
    iget-object v8, v5, Lk5/c;->a:LE2/a;

    if-eqz v8, :cond_3

    if-ne v8, v4, :cond_2

    iput-object v3, v5, Lk5/c;->a:LE2/a;

    if-eqz v7, :cond_1

    iget-boolean v3, v7, LE2/b;->n:Z

    :cond_1
    iput-boolean v6, v5, Lk5/c;->d:Z

    iput-boolean v1, v5, Lk5/c;->b:Z

    iput-boolean v1, v5, Lk5/c;->c:Z

    iput-boolean v1, v5, Lk5/c;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v0, p0, LF/F;->p:I

    iget-object v2, p0, LF/F;->o:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_5

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, LF/F;->p:I

    iput-boolean v1, p0, LF/F;->m:Z

    return-void
.end method
