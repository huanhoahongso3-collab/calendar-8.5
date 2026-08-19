.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b;


# instance fields
.field public final a:LFg/m;


# direct methods
.method public constructor <init>(LFg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b;->a:LFg/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, La8/b;->a:LFg/m;

    iget-wide v0, p0, LFg/m;->d0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, La8/b;->a:LFg/m;

    iget-wide v0, p0, LFg/h;->s:J

    return-wide v0
.end method

.method public final getColor()I
    .locals 0

    iget-object p0, p0, La8/b;->a:LFg/m;

    iget p0, p0, LFg/h;->y:I

    return p0
.end method
