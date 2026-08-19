.class public final Lr4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr4/l;

.field public static final c:Lr4/l;

.field public static final d:Lr4/l;

.field public static final e:Lr4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/l;-><init>(I)V

    sput-object v0, Lr4/l;->b:Lr4/l;

    new-instance v0, Lr4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr4/l;-><init>(I)V

    sput-object v0, Lr4/l;->c:Lr4/l;

    new-instance v0, Lr4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr4/l;-><init>(I)V

    sput-object v0, Lr4/l;->d:Lr4/l;

    new-instance v0, Lr4/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr4/l;-><init>(I)V

    sput-object v0, Lr4/l;->e:Lr4/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lr4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
