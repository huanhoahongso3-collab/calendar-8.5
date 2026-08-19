.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/g;


# static fields
.field public static final m:Ld0/d;

.field public static final n:Ld0/d;

.field public static final o:Ld0/d;

.field public static final p:Ld0/d;

.field public static final q:Ld0/d;

.field public static final r:Ld0/d;

.field public static final s:Ld0/d;

.field public static final t:Ld0/c;

.field public static final u:Ld0/c;

.field public static final v:Ld0/c;

.field public static final w:Ld0/b;

.field public static final x:Ld0/b;

.field public static final synthetic y:Ld0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Ld0/d;-><init>(FF)V

    sput-object v0, Ld0/a;->m:Ld0/d;

    new-instance v0, Ld0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld0/d;-><init>(FF)V

    sput-object v0, Ld0/a;->n:Ld0/d;

    new-instance v0, Ld0/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Ld0/d;-><init>(FF)V

    sput-object v0, Ld0/a;->o:Ld0/d;

    new-instance v0, Ld0/d;

    invoke-direct {v0, v1, v2}, Ld0/d;-><init>(FF)V

    sput-object v0, Ld0/a;->p:Ld0/d;

    new-instance v0, Ld0/d;

    invoke-direct {v0, v2, v2}, Ld0/d;-><init>(FF)V

    sput-object v0, Ld0/a;->q:Ld0/d;

    new-instance v0, Ld0/d;

    invoke-direct {v0, v3, v2}, Ld0/d;-><init>(FF)V

    sput-object v0, Ld0/a;->r:Ld0/d;

    new-instance v0, Ld0/d;

    invoke-direct {v0, v1, v3}, Ld0/d;-><init>(FF)V

    sput-object v0, Ld0/a;->s:Ld0/d;

    new-instance v0, Ld0/c;

    invoke-direct {v0, v1}, Ld0/c;-><init>(F)V

    sput-object v0, Ld0/a;->t:Ld0/c;

    new-instance v0, Ld0/c;

    invoke-direct {v0, v2}, Ld0/c;-><init>(F)V

    sput-object v0, Ld0/a;->u:Ld0/c;

    new-instance v0, Ld0/c;

    invoke-direct {v0, v3}, Ld0/c;-><init>(F)V

    sput-object v0, Ld0/a;->v:Ld0/c;

    new-instance v0, Ld0/b;

    invoke-direct {v0, v1}, Ld0/b;-><init>(F)V

    sput-object v0, Ld0/a;->w:Ld0/b;

    new-instance v0, Ld0/b;

    invoke-direct {v0, v2}, Ld0/b;-><init>(F)V

    sput-object v0, Ld0/a;->x:Ld0/b;

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/a;->y:Ld0/a;

    return-void
.end method
