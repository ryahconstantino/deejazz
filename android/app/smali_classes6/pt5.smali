.class public final Lpt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;


# direct methods
.method public constructor <init>(Lnt5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpt5;->a:Lnt5;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lnt5;)Lnv5;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lnv5;

    const/4 v0, 0x0

    invoke-direct {p0}, Lnv5;-><init>()V

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lpt5;->a:Lnt5;

    const/4 v1, 0x4

    invoke-static {v0}, Lpt5;->a(Lnt5;)Lnv5;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
