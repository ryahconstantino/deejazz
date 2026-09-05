.class public final La74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/util/Set<",
        "Lsb2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:La74;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La74;

    const/4 v1, 0x6

    invoke-direct {v0}, La74;-><init>()V

    const/4 v1, 0x1

    sput-object v0, La74;->a:La74;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "tosar a oaPl rusm rt@hiCltnedol  ud-nlbnlunoorneeeN@fv n"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method
