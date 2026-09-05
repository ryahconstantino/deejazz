.class public Lw70;
.super Lq70;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq70<",
        "Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkp2;Le63;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lq70;-><init>(Lkp2;Le63;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Luh5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Lcom/deezer/android/ui/features/msisdn/model/MsisdnVoiceCallbackConfiguration;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq70;->a:Lkp2;

    const/4 v2, 0x7

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v2, 0x0

    new-instance v1, Lvd0;

    const/4 v2, 0x4

    invoke-direct {v1}, Lvd0;-><init>()V

    const/4 v2, 0x6

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
