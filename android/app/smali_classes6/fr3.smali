.class public final Lfr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La63<",
        "Lhr3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ler3;


# direct methods
.method public constructor <init>(Ler3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfr3;->a:Ler3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfr3;->a:Ler3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Lz53;

    new-instance v1, Lir3;

    const/4 v3, 0x2

    invoke-direct {v1}, Lir3;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lz53;-><init>(ZLj63;)V

    const/4 v3, 0x1

    return-object v0
.end method
