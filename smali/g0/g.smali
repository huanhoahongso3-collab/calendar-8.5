.class public final Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# static fields
.field public static final m:Lg0/g;

.field public static final n:J

.field public static final o:LN0/l;

.field public static final p:LN0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/g;->m:Lg0/g;

    sget-wide v0, Li0/f;->c:J

    sput-wide v0, Lg0/g;->n:J

    sget-object v0, LN0/l;->m:LN0/l;

    sput-object v0, Lg0/g;->o:LN0/l;

    new-instance v0, LN0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LN0/c;-><init>(FF)V

    sput-object v0, Lg0/g;->p:LN0/c;

    return-void
.end method


# virtual methods
.method public final a()LN0/b;
    .locals 0

    sget-object p0, Lg0/g;->p:LN0/c;

    return-object p0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Lg0/g;->n:J

    return-wide v0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    sget-object p0, Lg0/g;->o:LN0/l;

    return-object p0
.end method
