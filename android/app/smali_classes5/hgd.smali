.class public final Lhgd;
.super Legd;
.source ""


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x19

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Legd;-><init>([B)V

    const/4 v2, 0x5

    iput-object p1, p0, Lhgd;->c:[B

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final K()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhgd;->c:[B

    const/4 v1, 0x3

    return-object v0
.end method
