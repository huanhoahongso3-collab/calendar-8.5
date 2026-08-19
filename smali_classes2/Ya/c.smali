.class public final synthetic LYa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LYa/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYa/c;->o:Ljava/lang/Object;

    iput-boolean p4, p0, LYa/c;->n:Z

    iput-object p3, p0, LYa/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/q;LYc/b;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LYa/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/c;->o:Ljava/lang/Object;

    iput-object p2, p0, LYa/c;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LYa/c;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYa/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYa/c;->o:Ljava/lang/Object;

    check-cast v0, LJ1/q;

    iget-object v1, p0, LYa/c;->p:Ljava/lang/Object;

    check-cast v1, LYc/b;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-boolean p0, p0, LYa/c;->n:Z

    invoke-static {v0, v1, p0, p1, p2}, Lmb/s;->a(LJ1/q;LYc/b;ZLandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LYa/c;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LYa/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-boolean p0, p0, LYa/c;->n:Z

    invoke-static {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/g;->e(Landroid/content/Context;ZLjava/lang/String;Landroidx/compose/runtime/p;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
