.class public Lpw2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv2;",
        ">",
        "Ljava/lang/Object;",
        "Lhx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lpw2$b;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    sget-object v0, Lpw2$c;->a:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lpw2$b;->b:I

    const/4 v1, 0x1

    sget-object v0, Lpw2$c;->b:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lpw2$b;->c:I

    const/4 v1, 0x2

    sget-object v0, Lpw2$c;->c:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lpw2$b;->d:I

    sget-object v0, Lpw2$c;->d:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lpw2$b;->e:I

    const/4 v1, 0x7

    sget-object v0, Lpw2$c;->e:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lpw2$b;->f:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lpw2;

    iget-object v0, p0, Lpw2$b;->a:Landroid/database/Cursor;

    const/4 v7, 0x1

    iget v1, p0, Lpw2$b;->b:I

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v0, p0, Lpw2$b;->a:Landroid/database/Cursor;

    const/4 v7, 0x4

    iget v2, p0, Lpw2$b;->c:I

    const/4 v7, 0x0

    invoke-static {v0, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v0, p0, Lpw2$b;->a:Landroid/database/Cursor;

    const/4 v7, 0x3

    iget v3, p0, Lpw2$b;->d:I

    const/4 v7, 0x3

    invoke-static {v0, v3}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v0, p0, Lpw2$b;->a:Landroid/database/Cursor;

    const/4 v7, 0x6

    iget v4, p0, Lpw2$b;->e:I

    const/4 v7, 0x6

    invoke-static {v0, v4}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v0, p0, Lpw2$b;->a:Landroid/database/Cursor;

    const/4 v7, 0x5

    iget v5, p0, Lpw2$b;->f:I

    const/4 v7, 0x0

    invoke-static {v0, v5}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lpw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v6
.end method
