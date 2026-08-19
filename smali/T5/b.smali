.class public abstract LT5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM5/a;-><init>(I)V

    sput-object v0, LT5/b;->a:LM5/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
