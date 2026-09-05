.class public final Llu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;


# direct methods
.method public constructor <init>(Lnt5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llu5;->a:Lnt5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llu5;->a:Lnt5;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lnq3;

    const/4 v2, 0x1

    sget-object v1, Lz5g;->n:Llh3;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lnq3;-><init>(Llh3;)V

    const/4 v2, 0x5

    return-object v0
.end method
