.class public final LM1/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LM1/d;

.field public static final o:LM1/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LM1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM1/d;-><init>(II)V

    sput-object v0, LM1/d;->n:LM1/d;

    new-instance v0, LM1/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM1/d;-><init>(II)V

    sput-object v0, LM1/d;->o:LM1/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM1/d;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LM1/d;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LK1/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, LK1/f;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
