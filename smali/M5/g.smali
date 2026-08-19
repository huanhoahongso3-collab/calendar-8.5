.class public final LM5/g;
.super LM5/q;
.source "SourceFile"


# instance fields
.field public final synthetic h:LV5/f;


# direct methods
.method public constructor <init>(LV5/f;)V
    .locals 0

    iput-object p1, p0, LM5/g;->h:LV5/f;

    invoke-direct {p0}, LM5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzl;->m:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LM5/g;->h:LV5/f;

    invoke-static {p1, v0, p0}, Lmb/F;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LV5/f;)V

    return-void
.end method
