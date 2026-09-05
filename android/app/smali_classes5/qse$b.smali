.class public abstract Lqse$b;
.super Lqse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lqse<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lqse;-><init>(Lose;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract build()Lhse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lhse<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lnse;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lqse$b;->build()Lhse;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
