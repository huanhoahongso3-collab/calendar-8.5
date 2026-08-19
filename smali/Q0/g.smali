.class public final LQ0/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:LQ0/g;

.field public static final o:LQ0/g;

.field public static final p:LQ0/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ0/g;-><init>(II)V

    sput-object v0, LQ0/g;->n:LQ0/g;

    new-instance v0, LQ0/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ0/g;-><init>(II)V

    sput-object v0, LQ0/g;->o:LQ0/g;

    new-instance v0, LQ0/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ0/g;-><init>(II)V

    sput-object v0, LQ0/g;->p:LQ0/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ0/g;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LQ0/g;->m:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
