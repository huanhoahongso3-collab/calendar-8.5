.class public final synthetic LR7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LR7/j;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LR7/j;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR7/i;->a:LR7/j;

    iput-wide p2, p0, LR7/i;->b:J

    iput-wide p4, p0, LR7/i;->c:J

    iput-wide p6, p0, LR7/i;->d:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    new-instance v0, LR7/g;

    const/4 v8, 0x1

    iget-object v1, p0, LR7/i;->a:LR7/j;

    iget-wide v2, p0, LR7/i;->b:J

    iget-wide v4, p0, LR7/i;->c:J

    iget-wide v6, p0, LR7/i;->d:J

    invoke-direct/range {v0 .. v8}, LR7/g;-><init>(LR7/a;JJJI)V

    new-instance p0, Lik/b;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, LR7/j;->S(Lik/b;)Lik/f;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0
.end method
