.class public final LM/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/p;


# static fields
.field public static final n:LM/p;

.field public static final o:LM/p;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LM/p;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM/p;-><init>(II)V

    sput-object v0, LM/p;->n:LM/p;

    new-instance v0, LM/p;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM/p;-><init>(II)V

    sput-object v0, LM/p;->o:LM/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM/p;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LM/p;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, LN0/l;

    move-object v1, p4

    check-cast v1, LN0/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p0, "layoutDirection"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM/f;->a:LM/c;

    invoke-virtual/range {v0 .. v5}, LM/c;->c(LN0/b;I[ILN0/l;[I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, [I

    check-cast p3, LN0/l;

    check-cast p4, LN0/b;

    check-cast p5, [I

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM/f;->c:LM/a;

    invoke-virtual {p1, p4, p0, p2, p5}, LM/a;->b(LN0/b;I[I[I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
