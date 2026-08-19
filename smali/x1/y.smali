.class public final Lx1/y;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lx1/z;

.field public n:Ljava/io/File;

.field public o:Ljava/io/FileOutputStream;

.field public p:Ljava/io/FileOutputStream;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx1/z;

.field public s:I


# direct methods
.method public constructor <init>(Lx1/z;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lx1/y;->r:Lx1/z;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1/y;->q:Ljava/lang/Object;

    iget p1, p0, Lx1/y;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1/y;->s:I

    iget-object p1, p0, Lx1/y;->r:Lx1/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx1/z;->j(Ljava/lang/Object;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
