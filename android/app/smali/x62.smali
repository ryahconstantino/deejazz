.class public Lx62;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lx62;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v0, "BN"

    const-string v0, "NB"

    const/4 v1, 0x6

    aput-object v0, p1, p2

    const/4 v1, 0x3

    const/16 p2, 0x14

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Le63;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    iput-object p4, p0, Lx62;->f:Ljava/lang/String;

    const/4 v1, 0x2

    if-lez p3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p3, 0x14

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x3

    const-string v0, "OTsI__ALFNIOSNDTAITC"

    const-string v0, "LAST_NOTIFICATION_ID"

    const/4 v1, 0x7

    aput-object v0, p1, p4

    const/4 v1, 0x2

    const/4 p4, 0x1

    const/4 v1, 0x3

    aput-object p2, p1, p4

    const/4 v1, 0x5

    const/4 p2, 0x2

    const/4 v1, 0x7

    const-string p4, "BN"

    const-string p4, "NB"

    const/4 v1, 0x0

    aput-object p4, p1, p2

    const/4 v1, 0x3

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, p1, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->e0:Lpu3;

    const/4 v4, 0x2

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, Lx62;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "geNma_ftroifatsnoUcepipntiost"

    const-string v0, "appnotif_getUserNotifications"

    const/4 v1, 0x1

    return-object v0
.end method
