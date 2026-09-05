.class public final Lji7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls40$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkh7;


# direct methods
.method public constructor <init>(Lkh7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lji7;->a:Lkh7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lji7;->a:Lkh7;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ls40$a;

    const/4 v2, 0x5

    const-string v1, "orsc/etn"

    const-string v1, "concert/"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ls40$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
