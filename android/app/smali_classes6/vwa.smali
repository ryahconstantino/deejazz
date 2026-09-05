.class public final Lvwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls25;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lswa;


# direct methods
.method public constructor <init>(Lswa;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvwa;->a:Lswa;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvwa;->a:Lswa;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, Lr25;

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x6

    new-array v1, v1, [Ls25;

    const/4 v5, 0x7

    new-instance v2, Lv25;

    const/4 v5, 0x7

    sget-object v3, Lw25;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lv25;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    aput-object v2, v1, v3

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-instance v3, Lv25;

    const/4 v5, 0x6

    sget-object v4, Ly25;->a:Ljava/util/Map;

    invoke-direct {v3, v4}, Lv25;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lr25;-><init>([Ls25;)V

    const/4 v5, 0x0

    return-object v0
.end method
