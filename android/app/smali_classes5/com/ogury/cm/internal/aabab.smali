.class public Lcom/ogury/cm/internal/aabab;
.super Lcom/ogury/cm/internal/aaacc;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "gisSrtbni"

    const-string v0, "iabString"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/aaacc;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v1, 0x5

    iput p1, p0, Lcom/ogury/cm/internal/aabab;->a:I

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/ogury/cm/internal/aabab;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/cm/internal/aabab;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aabab;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
