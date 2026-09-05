.class public Lde/measite/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoRootSecureEntryPointReason"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " csci rraSeorfd w   /rPeo/ tgi  tuofp  D gtou()syn/uuhor yo nzerno fotsEoNinoo ntdftero?eao/et "

    const-string v0, "No secure entry point was found for the root zone (\"Did you forget to configure a root SEP?\")"

    const/4 v1, 0x5

    return-object v0
.end method
