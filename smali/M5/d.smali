.class public final LM5/d;
.super LM5/q;
.source "SourceFile"


# instance fields
.field public final synthetic h:LV5/f;

.field public final synthetic i:LM5/h;


# direct methods
.method public constructor <init>(LV5/f;LM5/h;)V
    .locals 0

    iput-object p1, p0, LM5/d;->h:LV5/f;

    iput-object p2, p0, LM5/d;->i:LM5/h;

    invoke-direct {p0}, LM5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LM5/d;->i:LM5/h;

    invoke-virtual {p0}, LM5/h;->r()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzl;->m:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LM5/d;->h:LV5/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmb/F;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LV5/f;)V

    return-void
.end method
