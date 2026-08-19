.class public final LS/c;
.super Lcom/google/android/gms/internal/auth/l;
.source "SourceFile"


# instance fields
.field public final b:LS/K;

.field public final c:LS/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/K;

    invoke-direct {v0}, LS/K;-><init>()V

    iput-object v0, p0, LS/c;->b:LS/K;

    new-instance v0, LS/K;

    invoke-direct {v0}, LS/K;-><init>()V

    iput-object v0, p0, LS/c;->c:LS/K;

    return-void
.end method
