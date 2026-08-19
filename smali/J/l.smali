.class public final LJ/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LJ/l;

.field public static final o:LJ/l;

.field public static final p:LJ/l;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/l;-><init>(II)V

    sput-object v0, LJ/l;->n:LJ/l;

    new-instance v0, LJ/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/l;-><init>(II)V

    sput-object v0, LJ/l;->o:LJ/l;

    new-instance v0, LJ/l;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/l;-><init>(II)V

    sput-object v0, LJ/l;->p:LJ/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/l;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJ/l;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw0/I;

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lh0/e;

    const-string p0, "$this$focusProperties"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lh0/e;->b(Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Ly0/D;

    const-string p0, "$this$onDrawWithContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly0/D;->b()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
