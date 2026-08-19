.class public final synthetic LYa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/r;->m:Landroid/content/Context;

    iput-boolean p4, p0, LYa/r;->n:Z

    iput p2, p0, LYa/r;->o:I

    iput p3, p0, LYa/r;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LYa/r;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v0, p0, LYa/r;->p:I

    iget-object v1, p0, LYa/r;->m:Landroid/content/Context;

    iget-boolean p0, p0, LYa/r;->n:Z

    invoke-static {p2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/auth/l;->b(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
