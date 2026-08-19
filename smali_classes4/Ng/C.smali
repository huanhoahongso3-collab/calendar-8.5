.class public final LNg/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/s;

.field public final b:LNg/h;

.field public final c:Lsk/o;


# direct methods
.method public constructor <init>(Lb3/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LNg/a;-><init>(Lb3/s;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LNg/C;->c:Lsk/o;

    iput-object p1, p0, LNg/C;->a:Lb3/s;

    new-instance p1, LNg/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LNg/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LNg/C;->b:LNg/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LNg/z;
    .locals 2

    new-instance v0, LAg/b;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, LAg/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, LNg/C;->a:Lb3/s;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/z;

    return-object p0
.end method
