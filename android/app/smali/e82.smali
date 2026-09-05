.class public Le82;
.super Lz42;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Le63;)V
    .locals 7

    const/4 v6, 0x3

    sget-object v3, Lz42$a;->b:Lz42$a;

    sget-object v4, Lz42$b;->c:Lz42$b;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lz42;-><init>(Ljava/io/File;Ljava/lang/String;Lz42$a;Lz42$b;Le63;)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroid/net/Uri$Builder;
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lz42;->h()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "essrze"

    const-string v1, "resize"

    const/4 v3, 0x1

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
