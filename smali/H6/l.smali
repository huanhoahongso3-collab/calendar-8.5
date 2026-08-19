.class public final LH6/l;
.super LH6/a;
.source "SourceFile"


# instance fields
.field public final synthetic p:LH6/n;


# direct methods
.method public constructor <init>(LH6/n;II)V
    .locals 0

    iput-object p1, p0, LH6/l;->p:LH6/n;

    invoke-direct {p0, p2, p3}, LH6/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/l;->p:LH6/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
