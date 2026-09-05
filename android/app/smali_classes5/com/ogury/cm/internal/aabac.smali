.class public final Lcom/ogury/cm/internal/aabac;
.super Lcom/ogury/cm/internal/aabab;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Sasbitrig"

    const-string v0, "iabString"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "AndmcdeIcaponbnIrosVetd"

    const-string v0, "nonIabVendorIdsAccepted"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/ogury/cm/internal/aabab;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/aabac;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/cm/internal/aabac;->b:[Ljava/lang/Integer;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aabac;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()[Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aabac;->b:[Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method
