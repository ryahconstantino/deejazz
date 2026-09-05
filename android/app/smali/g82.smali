.class public Lg82;
.super Ln92;
.source ""


# instance fields
.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 p1, 0x0

    move v11, p1

    iput p1, p0, Lg82;->f:I

    const/4 v11, 0x7

    const/4 v0, 0x0

    const/4 v11, 0x4

    iput-object v0, p0, Lg82;->g:Ljava/lang/String;

    const/4 v11, 0x1

    iput p3, p0, Lg82;->f:I

    const/4 v11, 0x1

    iput-object p2, p0, Lg82;->g:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v0, 0x8

    const/4 v11, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v1, "QRsEY"

    const-string v1, "QUERY"

    const/4 v11, 0x6

    aput-object v1, v0, p1

    const/4 v11, 0x2

    const/4 p1, 0x1

    const/4 v11, 0x5

    aput-object p2, v0, p1

    const/4 v11, 0x3

    const/4 p1, 0x2

    const/4 v11, 0x1

    const-string p2, "BN"

    const-string p2, "NB"

    const/4 v11, 0x4

    aput-object p2, v0, p1

    const/4 v11, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    const/4 p2, 0x3

    const/4 v11, 0x4

    aput-object p1, v0, p2

    const/4 v11, 0x7

    const/4 p1, 0x4

    const/4 v11, 0x1

    const-string p2, "TSYmE"

    const-string p2, "TYPES"

    aput-object p2, v0, p1

    const/4 v11, 0x5

    const-string v1, "MBAUo"

    const-string v1, "ALBUM"

    const/4 v11, 0x2

    const-string v2, "ISTARb"

    const-string v2, "ARTIST"

    const/4 v11, 0x3

    const-string v3, "TLYSIAuL"

    const-string v3, "PLAYLIST"

    const/4 v11, 0x5

    const-string v4, "IApRD"

    const-string v4, "RADIO"

    const/4 v11, 0x4

    const-string v5, "HSWO"

    const-string v5, "SHOW"

    const/4 v11, 0x2

    const-string v6, "TKRqC"

    const-string v6, "TRACK"

    const-string v7, "EURS"

    const-string v7, "USER"

    const/4 v11, 0x0

    const-string v8, "NAsLHNE"

    const-string v8, "CHANNEL"

    const/4 v11, 0x1

    const-string v9, "TRLmAVEEIS"

    const-string v9, "LIVESTREAM"

    const/4 v11, 0x1

    const-string v10, "SDOEoIE"

    const-string v10, "EPISODE"

    const/4 v11, 0x5

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    const/4 p2, 0x5

    const/4 v11, 0x0

    aput-object p1, v0, p2

    const/4 v11, 0x1

    const/4 p1, 0x6

    const/4 v11, 0x4

    const-string p2, "_RSDUbE"

    const-string p2, "USER_ID"

    const/4 v11, 0x2

    aput-object p2, v0, p1

    const/4 v11, 0x6

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v11, 0x4

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 p2, 0x7

    const/4 v11, 0x7

    aput-object p1, v0, p2

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->A:Lpu3;

    const/4 v4, 0x6

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lg82;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tosuggueiemb_s"

    const-string v0, "mobile_suggest"

    const/4 v1, 0x6

    return-object v0
.end method
