.class public Lzs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic a:Lys2;


# direct methods
.method public constructor <init>(Lys2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lzs2;->a:Lys2;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzs2;->a:Lys2;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lys2;->E()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Lcp2;

    const/4 v4, 0x5

    const-string v2, "T."

    const-string v2, "T."

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcp2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lto2;->a(Ldp2;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lzs2;->a:Lys2;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lat2;->k()Ltu2;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    const-string v3, " /s|/ | |/  /"

    const-string v3, " || \' \' || "

    const/4 v4, 0x6

    invoke-static {v3, v0}, Lto2;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, v1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lav2;->k([Ljava/lang/String;)Lav2;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v0, "m omsuoxdie nnoltN "

    const-string v0, "No columns to index"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
