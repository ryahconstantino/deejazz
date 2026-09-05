.class public final Lnr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lir9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkr9;


# direct methods
.method public constructor <init>(Lkr9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnr9;->a:Lkr9;

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Lkr9;)Lir9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance p0, Lir9;

    const/4 v0, 0x4

    invoke-direct {p0}, Lir9;-><init>()V

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnr9;->a:Lkr9;

    const/4 v1, 0x3

    invoke-static {v0}, Lnr9;->a(Lkr9;)Lir9;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
