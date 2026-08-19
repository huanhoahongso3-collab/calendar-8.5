.class public final Lh0/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Lh0/f;

.field public static final o:Lh0/f;

.field public static final p:Lh0/f;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/f;-><init>(II)V

    sput-object v0, Lh0/f;->n:Lh0/f;

    new-instance v0, Lh0/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/f;-><init>(II)V

    sput-object v0, Lh0/f;->o:Lh0/f;

    new-instance v0, Lh0/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh0/f;-><init>(II)V

    sput-object v0, Lh0/f;->p:Lh0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh0/f;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lh0/f;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh0/o;

    invoke-static {p1}, LDj/d;->Y(Lh0/o;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh0/b;

    iget p0, p1, Lh0/b;->a:I

    sget-object p0, Lh0/k;->b:Lh0/k;

    return-object p0

    :pswitch_1
    check-cast p1, Lh0/b;

    iget p0, p1, Lh0/b;->a:I

    sget-object p0, Lh0/k;->b:Lh0/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
