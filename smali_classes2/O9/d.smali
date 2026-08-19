.class public final synthetic LO9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:LO9/g;


# direct methods
.method public synthetic constructor <init>(LO9/g;)V
    .locals 0

    iput-object p1, p0, LO9/d;->m:LO9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LO9/d;->m:LO9/g;

    invoke-virtual {p0, p1, v0}, LO9/g;->y(IZ)V

    return-void
.end method
