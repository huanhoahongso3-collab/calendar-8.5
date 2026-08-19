.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b;


# instance fields
.field public final a:LFg/d;


# direct methods
.method public constructor <init>(LFg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->a:LFg/d;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, La8/a;->a:LFg/d;

    iget-wide v0, p0, LFg/h;->s:J

    return-wide v0
.end method

.method public final getColor()I
    .locals 0

    iget-object p0, p0, La8/a;->a:LFg/d;

    iget p0, p0, LFg/h;->y:I

    return p0
.end method
