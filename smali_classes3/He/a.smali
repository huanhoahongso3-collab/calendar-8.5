.class public abstract LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/graphics/Typeface;

.field public static final c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    const-string v2, "/system/fonts/Roboto-Medium.ttf"

    invoke-static {v2, v1}, LHe/a;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, LHe/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    const-string v3, "/system/fonts/Roboto-Regular.ttf"

    invoke-static {v3, v1}, LHe/a;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, LHe/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v2, v1}, LHe/a;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object v0, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v2, v0}, LHe/a;->a(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LHe/a;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "FixedFontTypeface"

    const-string v0, "System font is not enable."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
