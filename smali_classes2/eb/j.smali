.class public final synthetic Leb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lab/i;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lab/i;Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/j;->m:Lab/i;

    iput-object p2, p0, Leb/j;->n:Landroid/content/Context;

    iput p3, p0, Leb/j;->o:I

    iput p4, p0, Leb/j;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Leb/j;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Leb/j;->m:Lab/i;

    iget v1, p0, Leb/j;->o:I

    iget-object p0, p0, Leb/j;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p0, p1}, Lab/i;->o(IILandroid/content/Context;Landroidx/compose/runtime/p;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
