.class public final Lhl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/d;


# static fields
.field public static final a:Lhl/a;

.field public static final b:Lhl/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/a;->a:Lhl/a;

    new-instance v0, Lhl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/a;->b:Lhl/a;

    return-void
.end method


# virtual methods
.method public a(Lbl/B;)LVk/S;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
