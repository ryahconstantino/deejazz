.class public Lcd9;
.super Lgx3;
.source ""


# direct methods
.method public constructor <init>(Lyu3;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nrsnhCetcegssahl_e"

    const-string/jumbo v0, "search_getChannels"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->L:Lpu3;

    const/4 v1, 0x1

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
