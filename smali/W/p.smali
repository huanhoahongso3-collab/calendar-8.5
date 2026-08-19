.class public final LW/p;
.super LW/n;
.source "SourceFile"


# instance fields
.field public final p:LUl/g;


# direct methods
.method public constructor <init>(LUl/g;)V
    .locals 0

    invoke-direct {p0}, LW/n;-><init>()V

    iput-object p1, p0, LW/p;->p:LUl/g;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW/n;->o:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LW/n;->o:I

    new-instance v1, LW/b;

    iget-object v2, p0, LW/n;->m:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, LW/p;->p:LUl/g;

    invoke-direct {v1, p0, v3, v0}, LW/b;-><init>(LUl/g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
