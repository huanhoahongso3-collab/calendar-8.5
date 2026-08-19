.class public final Lcom/google/android/gms/internal/auth/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/u;


# static fields
.field public static final n:Lcom/google/android/gms/internal/auth/C0;


# instance fields
.field public final m:Lcom/google/android/gms/internal/auth/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/C0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/C0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/C0;->n:Lcom/google/android/gms/internal/auth/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth/y;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/y;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LQ5/a;->h0(Lcom/google/android/gms/internal/auth/u;)Lcom/google/android/gms/internal/auth/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/C0;->m:Lcom/google/android/gms/internal/auth/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/C0;->m:Lcom/google/android/gms/internal/auth/u;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/u;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/D0;

    return-object p0
.end method
