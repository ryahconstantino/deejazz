.class public final synthetic Lj$/util/stream/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/z;


# static fields
.field public static final synthetic a:Lj$/util/stream/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/d;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/stream/d;-><init>()V

    sput-object v0, Lj$/util/stream/d;->a:Lj$/util/stream/d;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
