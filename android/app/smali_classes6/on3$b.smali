.class public final Lon3$b;
.super Lkn3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn3$a<",
        "Lon3$b;",
        "Lon3;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkn3$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lpg3$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lon3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lon3;-><init>(Lon3$b;Lon3$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lon3$b;->c:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "mksacrTdI"

    const-string v0, " mTrackId"

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method
