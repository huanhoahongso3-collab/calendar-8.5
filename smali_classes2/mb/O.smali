.class public final synthetic Lmb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lmb/O;->m:Z

    iput-object p1, p0, Lmb/O;->n:Landroid/content/Context;

    iput p2, p0, Lmb/O;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lmb/O;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lmb/O;->n:Landroid/content/Context;

    iget p0, p0, Lmb/O;->o:I

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/content/Context;II)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
