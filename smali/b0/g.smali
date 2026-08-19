.class public final Lb0/g;
.super Lb0/q;
.source "SourceFile"


# instance fields
.field public final d:Lb0/b;


# direct methods
.method public constructor <init>(Lb0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->d:Lb0/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, Lb0/g;->d:Lb0/b;

    invoke-virtual {p0}, Lb0/b;->c()V

    new-instance p0, LNk/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
