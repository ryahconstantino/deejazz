.class public final Lcom/ogury/cm/internal/aabbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/cm/internal/abbcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/cm/internal/abbcc;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbcc;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/cm/internal/aabbb;->a:Lcom/ogury/cm/internal/abbcc;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;Lcom/ogury/cm/internal/abcba;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsaysse"

    const-string v0, "assetKey"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadi"

    const-string v0, "aaid"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "esamarenCnDnteloxtt"

    const-string v0, "externalConsentData"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "elskortqaaelubC"

    const-string v0, "requestCallback"

    const/4 v7, 0x1

    invoke-static {p4, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v6, Lcom/ogury/cm/internal/aabbb$aaaaa;

    const/4 v7, 0x7

    invoke-direct {v6, p4}, Lcom/ogury/cm/internal/aabbb$aaaaa;-><init>(Lcom/ogury/cm/internal/abcba;)V

    const/4 v7, 0x2

    sget-object p4, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/abaca;

    const/4 v7, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abaca;->a()Lcom/ogury/cm/internal/ababa;

    move-result-object p4

    const/4 v7, 0x7

    new-instance v0, Lcom/ogury/cm/internal/aabbb$aaaab;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ogury/cm/internal/aabbb$aaaab;-><init>(Lcom/ogury/cm/internal/aabbb;Lcom/ogury/cm/internal/aaacc;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/abcba;)V

    const/4 v7, 0x7

    invoke-interface {p4, v0}, Lcom/ogury/cm/internal/ababa;->a(Lcom/ogury/cm/internal/babbc;)V

    const/4 v7, 0x6

    return-void
.end method
