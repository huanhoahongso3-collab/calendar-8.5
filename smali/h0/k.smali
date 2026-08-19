.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh0/k;

.field public static final c:Lh0/k;


# instance fields
.field public final a:LT/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/k;

    invoke-direct {v0}, Lh0/k;-><init>()V

    sput-object v0, Lh0/k;->b:Lh0/k;

    new-instance v0, Lh0/k;

    invoke-direct {v0}, Lh0/k;-><init>()V

    sput-object v0, Lh0/k;->c:Lh0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lh0/l;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lh0/k;->a:LT/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    sget-object v0, Lh0/k;->b:Lh0/k;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_c

    sget-object v0, Lh0/k;->c:Lh0/k;

    if-eq p0, v0, :cond_b

    iget-object p0, p0, Lh0/k;->a:LT/e;

    invoke-virtual {p0}, LT/e;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LT/e;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_9

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    move v2, v1

    :cond_0
    aget-object v3, p0, v1

    check-cast v3, Lh0/l;

    check-cast v3, Ld0/l;

    iget-object v3, v3, Ld0/l;->m:Ld0/l;

    iget-boolean v4, v3, Ld0/l;->y:Z

    if-eqz v4, :cond_8

    new-instance v4, LT/e;

    const/16 v5, 0x10

    new-array v5, v5, [Ld0/l;

    invoke-direct {v4, v5}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v5, v3, Ld0/l;->r:Ld0/l;

    if-nez v5, :cond_1

    invoke-static {v4, v3}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, LT/e;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LT/e;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v4, LT/e;->o:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l;

    iget v6, v3, Ld0/l;->p:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v4, v3}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    iget v6, v3, Ld0/l;->o:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    :goto_2
    if-eqz v3, :cond_2

    instance-of v6, v3, Lh0/o;

    if-eqz v6, :cond_5

    check-cast v3, Lh0/o;

    invoke-virtual {v3}, Lh0/o;->d0()Lh0/g;

    move-result-object v6

    iget-boolean v6, v6, Lh0/g;->a:Z

    if-eqz v6, :cond_4

    invoke-static {v3}, LDj/d;->Y(Lh0/o;)Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    sget-object v7, Lh0/f;->p:Lh0/f;

    invoke-static {v3, v6, v7}, LJm/d;->p(Lh0/o;ILGk/j;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v3, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
