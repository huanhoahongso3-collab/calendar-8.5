.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/b;


# instance fields
.field public final m:Ljava/security/MessageDigest;

.field public final n:LM4/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/d;->n:LM4/e;

    iput-object p1, p0, Lt4/d;->m:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()LM4/e;
    .locals 0

    iget-object p0, p0, Lt4/d;->n:LM4/e;

    return-object p0
.end method
