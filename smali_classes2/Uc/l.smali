.class public final synthetic LUc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP6/x;


# direct methods
.method public synthetic constructor <init>(LP6/x;I)V
    .locals 0

    iput p2, p0, LUc/l;->m:I

    iput-object p1, p0, LUc/l;->n:LP6/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LUc/l;->m:I

    iget-object p0, p0, LUc/l;->n:LP6/x;

    check-cast p1, Lhc/c;

    invoke-virtual {p0, p1}, LP6/x;->b(Lhc/c;)V

    return-void
.end method
