.class public final Lcom/ogury/cm/internal/abaac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/cm/internal/babbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/cm/internal/babbc<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/babbc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/babbc<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "otsnic"

    const-string v0, "action"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac;->a:Lcom/ogury/cm/internal/babbc;

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/abaac;)Lcom/ogury/cm/internal/babbc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/cm/internal/abaac;->a:Lcom/ogury/cm/internal/babbc;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/babca;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/babca<",
            "-TT;",
            "Lcom/ogury/cm/internal/baaca;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "kbcmalcl"

    const-string v0, "callback"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/abaca;

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abaca;->a()Lcom/ogury/cm/internal/ababa;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/cm/internal/abaac$aaaaa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/abaac$aaaaa;-><init>(Lcom/ogury/cm/internal/abaac;Lcom/ogury/cm/internal/babca;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/ababa;->a(Lcom/ogury/cm/internal/babbc;)V

    const/4 v2, 0x0

    return-void
.end method
