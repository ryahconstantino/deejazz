.class public Ltw2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
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

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    sget-object v0, Ltw2$c;->a:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Ltw2$a;->b:I

    const/4 v1, 0x1

    sget-object v0, Ltw2$c;->b:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Ltw2$a;->c:I

    const/4 v1, 0x7

    sget-object v0, Ltw2$c;->c:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Ltw2$a;->d:I

    const/4 v1, 0x1

    sget-object v0, Ltw2$c;->d:Ltu2;

    const/4 v1, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Ltw2$a;->e:I

    const/4 v1, 0x2

    sget-object v0, Ltw2$c;->e:Ltu2;

    const/4 v1, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Ltw2$a;->f:I

    const/4 v1, 0x0

    sget-object v0, Ltw2$c;->f:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Ltw2$a;->g:I

    const/4 v1, 0x1

    sget-object v0, Ltw2$c;->g:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Ltw2$a;->h:I

    const/4 v1, 0x0

    sget-object v0, Ltw2$c;->h:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Ltw2$a;->i:I

    const/4 v1, 0x4

    sget-object v0, Ltw2$c;->i:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Ltw2$a;->j:I

    const/4 v1, 0x2

    sget-object v0, Ltw2$c;->j:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Ltw2$a;->k:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v11, Ltw2;

    const/4 v12, 0x6

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    iget v1, p0, Ltw2$a;->b:I

    const/4 v12, 0x3

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v12, 0x4

    iget v2, p0, Ltw2$a;->c:I

    const/4 v12, 0x0

    invoke-static {v0, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v12, 0x1

    iget v3, p0, Ltw2$a;->d:I

    const/4 v12, 0x1

    invoke-static {v0, v3}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    iget v4, p0, Ltw2$a;->e:I

    const/4 v12, 0x2

    invoke-static {v0, v4}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v12, 0x3

    iget v5, p0, Ltw2$a;->f:I

    invoke-static {v0, v5}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v12, 0x5

    iget v6, p0, Ltw2$a;->g:I

    const/4 v12, 0x7

    invoke-static {v0, v6}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v12, 0x4

    iget v7, p0, Ltw2$a;->h:I

    const/4 v12, 0x2

    invoke-static {v0, v7}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    iget v8, p0, Ltw2$a;->i:I

    const/4 v12, 0x6

    invoke-static {v0, v8}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v12, 0x6

    iget v9, p0, Ltw2$a;->j:I

    const/4 v12, 0x5

    invoke-static {v0, v9}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    iget-object v0, p0, Ltw2$a;->a:Landroid/database/Cursor;

    const/4 v12, 0x2

    iget v10, p0, Ltw2$a;->k:I

    const/4 v12, 0x7

    invoke-static {v0, v10}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    const/4 v12, 0x5

    invoke-direct/range {v0 .. v10}, Ltw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    return-object v11
.end method
