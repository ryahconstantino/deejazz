.class public final Lcom/ogury/ed/internal/hd;
.super Lcom/ogury/ed/internal/he;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ddIa"

    const-string v0, "adId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "error"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/he;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/16 p1, 0x9

    const/4 v1, 0x1

    iput p1, p0, Lcom/ogury/ed/internal/hd;->a:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/ed/internal/hd;->a:I

    const/4 v1, 0x7

    return v0
.end method
