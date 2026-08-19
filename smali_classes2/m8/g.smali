.class public final synthetic Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:LFg/m;

.field public final synthetic n:LFg/m;

.field public final synthetic o:J

.field public final synthetic p:Lm8/j;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LFg/m;LFg/m;JLm8/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/g;->m:LFg/m;

    iput-object p2, p0, Lm8/g;->n:LFg/m;

    iput-wide p3, p0, Lm8/g;->o:J

    iput-object p5, p0, Lm8/g;->p:Lm8/j;

    iput p6, p0, Lm8/g;->q:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lm8/g;->n:LFg/m;

    iget-wide v0, v0, LFg/m;->Z:J

    iget-object v2, p0, Lm8/g;->m:LFg/m;

    iput-wide v0, v2, LFg/h;->s:J

    iput-wide v0, v2, LFg/m;->Z:J

    iget-wide v3, p0, Lm8/g;->o:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LFg/h;->t:J

    new-instance v0, Lm8/k;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget p1, p0, Lm8/g;->q:I

    invoke-direct {v0, v2, v3, v4, p1}, Lm8/k;-><init>(LFg/h;JI)V

    iget-object p0, p0, Lm8/g;->p:Lm8/j;

    iput-object v0, p0, Lm8/j;->w:Lm8/k;

    return-void
.end method
