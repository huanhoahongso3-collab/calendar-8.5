.class public final LD0/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LD0/p;

.field public static final o:LD0/p;

.field public static final p:LD0/p;

.field public static final q:LD0/p;

.field public static final r:LD0/p;

.field public static final s:LD0/p;

.field public static final t:LD0/p;

.field public static final u:LD0/p;

.field public static final v:LD0/p;

.field public static final w:LD0/p;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->n:LD0/p;

    new-instance v0, LD0/p;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->o:LD0/p;

    new-instance v0, LD0/p;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->p:LD0/p;

    new-instance v0, LD0/p;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->q:LD0/p;

    new-instance v0, LD0/p;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->r:LD0/p;

    new-instance v0, LD0/p;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->s:LD0/p;

    new-instance v0, LD0/p;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->t:LD0/p;

    new-instance v0, LD0/p;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->u:LD0/p;

    new-instance v0, LD0/p;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->v:LD0/p;

    new-instance v0, LD0/p;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LD0/p;-><init>(II)V

    sput-object v0, LD0/p;->w:LD0/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD0/p;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LD0/p;->m:I

    packed-switch p0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LD0/a;

    check-cast p2, LD0/a;

    new-instance p0, LD0/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, LD0/a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p2, LD0/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, LD0/a;->b:Lsk/c;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, LD0/a;->b:Lsk/c;

    :cond_4
    invoke-direct {p0, v0, p1}, LD0/a;-><init>(Ljava/lang/String;Lsk/c;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, LD0/f;

    check-cast p2, LD0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, Lsk/r;

    check-cast p2, Lsk/r;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
