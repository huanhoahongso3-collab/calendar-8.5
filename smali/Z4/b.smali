.class public final synthetic LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LZl/w0;


# direct methods
.method public synthetic constructor <init>(LZl/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/b;->a:LZl/w0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    sget v0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->b:I

    const/4 v0, 0x0

    iget-object p0, p0, LZ4/b;->a:LZl/w0;

    invoke-virtual {p0, v0}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
