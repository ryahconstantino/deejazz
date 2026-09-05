.class public final synthetic Lj$/util/stream/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lj$/util/stream/C;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/C;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/stream/C;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lj$/util/stream/C;->a:Lj$/util/stream/C;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
