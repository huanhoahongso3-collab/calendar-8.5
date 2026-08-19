.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:Lrc/c;

.field public final synthetic b:LHb/f;


# direct methods
.method public synthetic constructor <init>(Lrc/c;LHb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Lrc/c;

    iput-object p2, p0, Lrc/b;->b:LHb/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgf/a;

    sget-object v0, Lgf/a;->x:Lgf/a;

    iget-object v1, p0, Lrc/b;->a:Lrc/c;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, LHl/x;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1215"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lrc/b;->b:LHb/f;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void
.end method
