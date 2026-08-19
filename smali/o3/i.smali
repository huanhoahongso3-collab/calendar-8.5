.class public final Lo3/i;
.super Lo3/h;
.source "SourceFile"

# interfaces
.implements Ln3/d;


# instance fields
.field public final n:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lo3/i;->n:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lo3/i;->n:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method
