.class public Lsw2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfz2;",
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


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lsw2$b;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    sget-object v0, Lsw2$c;->b:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lsw2$b;->b:I

    const/4 v1, 0x7

    sget-object v0, Lsw2$c;->c:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lsw2$b;->c:I

    const/4 v1, 0x6

    sget-object v0, Lsw2$c;->d:Ltu2;

    const/4 v1, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lsw2$b;->d:I

    const/4 v1, 0x7

    sget-object v0, Lsw2$c;->e:Ltu2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lsw2$b;->e:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lsw2;

    const/4 v6, 0x6

    iget-object v1, p0, Lsw2$b;->a:Landroid/database/Cursor;

    const/4 v6, 0x5

    iget v2, p0, Lsw2$b;->b:I

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lsw2$b;->a:Landroid/database/Cursor;

    const/4 v6, 0x2

    iget v3, p0, Lsw2$b;->c:I

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p0, Lsw2$b;->a:Landroid/database/Cursor;

    const/4 v6, 0x1

    iget v4, p0, Lsw2$b;->d:I

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lto2;->h(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Lsw2$b;->a:Landroid/database/Cursor;

    const/4 v6, 0x2

    iget v5, p0, Lsw2$b;->e:I

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lsw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v0
.end method
