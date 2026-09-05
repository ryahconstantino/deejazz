.class public abstract Lrbh$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILrbh$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lrbh$d;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lrbh$d;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Lrbh$d;[Luch$a;)Lrbh$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luch$a;",
            ">(",
            "Lrbh$d<",
            "*>;[TE;)",
            "Lrbh$d<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lrbh$d;->a:I

    const/4 v1, 0x7

    iget p0, p0, Lrbh$d;->b:I

    const/4 v1, 0x7

    add-int/2addr v0, p0

    const/4 v1, 0x7

    new-instance p0, Lrbh$c;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lrbh$c;-><init>(I[Luch$a;)V

    return-object p0
.end method

.method public static b(Lrbh$d;)Lrbh$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrbh$d<",
            "*>;)",
            "Lrbh$b;"
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lrbh$d;->a:I

    iget p0, p0, Lrbh$d;->b:I

    add-int/2addr v0, p0

    const/4 v1, 0x0

    new-instance p0, Lrbh$b;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lrbh$b;-><init>(I)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public static c()Lrbh$b;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lrbh$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lrbh$b;-><init>(I)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
