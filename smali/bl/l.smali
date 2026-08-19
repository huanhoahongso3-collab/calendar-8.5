.class public final synthetic Lbl/l;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Lbl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbl/l;

    const-string v4, "<init>(Ljava/lang/reflect/Field;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lbl/t;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbl/l;->m:Lbl/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbl/t;

    invoke-direct {p0, p1}, Lbl/t;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method
