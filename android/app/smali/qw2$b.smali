.class public Lqw2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lky2;",
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


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lqw2$b;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    sget-object v0, Lqw2$c;->b:Ltu2;

    const/4 v1, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lqw2$b;->b:I

    const/4 v1, 0x2

    sget-object v0, Lqw2$c;->c:Ltu2;

    const/4 v1, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lqw2$b;->c:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqw2;

    const/4 v4, 0x0

    iget-object v1, p0, Lqw2$b;->a:Landroid/database/Cursor;

    const/4 v4, 0x5

    iget v2, p0, Lqw2$b;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lqw2$b;->a:Landroid/database/Cursor;

    const/4 v4, 0x7

    iget v3, p0, Lqw2$b;->c:I

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lto2;->o(Landroid/database/Cursor;I)Z

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lqw2;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-object v0
.end method
