.class public final LJ/P;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:LJ/P;

.field public static final o:LJ/P;

.field public static final p:LJ/P;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/P;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/P;-><init>(II)V

    sput-object v0, LJ/P;->n:LJ/P;

    new-instance v0, LJ/P;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/P;-><init>(II)V

    sput-object v0, LJ/P;->o:LJ/P;

    new-instance v0, LJ/P;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/P;-><init>(II)V

    sput-object v0, LJ/P;->p:LJ/P;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/P;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJ/P;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LJ/n0;

    invoke-direct {p0}, LJ/n0;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, LJ/E;->b:LJ/E;

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
