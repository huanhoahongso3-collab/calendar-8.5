.class public final LK/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LK/z;

.field public static final o:LK/z;

.field public static final p:LK/z;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LK/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/z;-><init>(II)V

    sput-object v0, LK/z;->n:LK/z;

    new-instance v0, LK/z;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/z;-><init>(II)V

    sput-object v0, LK/z;->o:LK/z;

    new-instance v0, LK/z;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/z;-><init>(II)V

    sput-object v0, LK/z;->p:LK/z;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LK/z;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LK/z;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt0/m;

    const-string p0, "down"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lt0/m;->i:I

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt0/m;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lm9/T;->g0(Lt0/m;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt0/m;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lm9/T;->g0(Lt0/m;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
