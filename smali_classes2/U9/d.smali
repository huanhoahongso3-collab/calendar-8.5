.class public final synthetic LU9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU9/g;


# direct methods
.method public synthetic constructor <init>(LU9/g;I)V
    .locals 0

    iput p2, p0, LU9/d;->a:I

    iput-object p1, p0, LU9/d;->b:LU9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 7

    iget v0, p0, LU9/d;->a:I

    const-string v1, "ofNullable(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LU9/d;->b:LU9/g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/g;->n:Lgf/b;

    sget-object v4, Lgf/b;->n:Lgf/b;

    const-string v5, "1042"

    if-ne v0, v4, :cond_0

    sget-object v4, Ll2/f;->a:LXa/p;

    if-eqz v4, :cond_1

    const-string v6, "083"

    invoke-virtual {v4, v6, v5}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "004"

    invoke-static {v4, v5}, LQ5/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, p0, LU9/g;->v:LFb/b;

    iput-object v4, p1, LJb/c;->q:LFb/b;

    sget-object v4, Lgf/b;->m:Lgf/b;

    if-ne v0, v4, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p1, LJb/c;->x:Z

    sget-object v2, LU9/B;->x:Ljava/util/HashMap;

    iget-object p0, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/F;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LO9/F;-><init>(LJb/c;I)V

    new-instance p1, LTa/j;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU9/g;->v:LFb/b;

    iput-object v0, p1, LJb/c;->q:LFb/b;

    iget-object v0, p0, LU9/g;->n:Lgf/b;

    sget-object v4, Lgf/b;->m:Lgf/b;

    if-ne v0, v4, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p1, LJb/c;->x:Z

    sget-object v2, LU9/B;->x:Ljava/util/HashMap;

    iget-object p0, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/F;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LO9/F;-><init>(LJb/c;I)V

    new-instance p1, LTa/j;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
