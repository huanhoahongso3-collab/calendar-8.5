.class public final LN3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lwk/j;


# direct methods
.method public constructor <init>(Lwk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/m;->a:Lwk/j;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Binder died"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    iget-object p0, p0, LN3/m;->a:Lwk/j;

    invoke-virtual {p0, v0}, Lwk/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
