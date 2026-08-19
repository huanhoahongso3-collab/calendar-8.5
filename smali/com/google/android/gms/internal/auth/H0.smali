.class public final Lcom/google/android/gms/internal/auth/H0;
.super LI5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:LV5/f;


# direct methods
.method public constructor <init>(LV5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/H0;->h:LV5/f;

    invoke-direct {p0}, LI5/c;-><init>()V

    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
