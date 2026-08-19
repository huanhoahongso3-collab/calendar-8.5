.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/u;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ1/a;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AndroidResourceImageProvider(resId="

    const-string v1, ")"

    iget p0, p0, LJ1/a;->a:I

    invoke-static {p0, v0, v1}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
