.class public final LSe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe/a;->a:Ljava/lang/String;

    iput-object p2, p0, LSe/a;->b:Ljava/lang/String;

    iput-wide p3, p0, LSe/a;->c:J

    iput p5, p0, LSe/a;->d:I

    iput p6, p0, LSe/a;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSe/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LSe/c;)V
    .locals 0

    iget-object p0, p0, LSe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, LSe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LSe/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
