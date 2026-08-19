.class public final Lfk/e;
.super La/a;
.source "SourceFile"


# instance fields
.field public final c:Lfk/c;


# direct methods
.method public constructor <init>(Lfk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/e;->c:Lfk/c;

    return-void
.end method


# virtual methods
.method public final J(LUj/c;)V
    .locals 1

    new-instance v0, Lfk/b;

    invoke-direct {v0, p1}, Lfk/b;-><init>(LUj/c;)V

    iget-object p0, p0, Lfk/e;->c:Lfk/c;

    invoke-virtual {p0, v0}, La/a;->I(LUj/c;)V

    return-void
.end method
