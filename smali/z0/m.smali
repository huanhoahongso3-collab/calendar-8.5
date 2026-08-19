.class public final Lz0/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Lz0/m;

.field public static final o:Lz0/m;

.field public static final p:Lz0/m;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/m;-><init>(II)V

    sput-object v0, Lz0/m;->n:Lz0/m;

    new-instance v0, Lz0/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/m;-><init>(II)V

    sput-object v0, Lz0/m;->o:Lz0/m;

    new-instance v0, Lz0/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/m;-><init>(II)V

    sput-object v0, Lz0/m;->p:Lz0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz0/m;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lz0/m;->m:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lz0/D;->d(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv0/b;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
