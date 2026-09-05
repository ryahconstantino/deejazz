.class public final Lcom/ogury/cm/internal/accba$aaaac;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/accba;->onBillingServiceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/accba;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/accba;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/internal/accba$aaaac;->a:Lcom/ogury/cm/internal/accba;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/accba$aaaac;->a:Lcom/ogury/cm/internal/accba;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->access$connectToPlayBillingService(Lcom/ogury/cm/internal/accba;)Z

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v1, 0x6

    return-object v0
.end method
