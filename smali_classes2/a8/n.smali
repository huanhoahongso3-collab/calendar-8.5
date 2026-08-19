.class public final La8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b;


# instance fields
.field public final a:LFg/r;


# direct methods
.method public constructor <init>(LFg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/n;->a:LFg/r;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, La8/n;->a:LFg/r;

    iget-object p0, p0, LFg/r;->M:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getColor()I
    .locals 0

    iget-object p0, p0, La8/n;->a:LFg/r;

    iget p0, p0, LFg/r;->U:I

    return p0
.end method
