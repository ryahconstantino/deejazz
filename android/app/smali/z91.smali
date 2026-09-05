.class public final synthetic Lz91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lz91;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lz91;

    const/4 v1, 0x6

    invoke-direct {v0}, Lz91;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lz91;->a:Lz91;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lywb;

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lywb;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method
