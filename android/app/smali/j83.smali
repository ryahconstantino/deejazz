.class public final Lj83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsl2<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lj83;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj83;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj83;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lj83;->a:Lj83;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls92;

    const/4 v1, 0x2

    invoke-direct {v0}, Ls92;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
