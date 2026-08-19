.class public final Ly0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c0;


# instance fields
.field public final m:Ly0/W;


# direct methods
.method public constructor <init>(Ly0/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/X;->m:Ly0/W;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    iget-object p0, p0, Ly0/X;->m:Ly0/W;

    check-cast p0, Ld0/l;

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean p0, p0, Ld0/l;->y:Z

    return p0
.end method
