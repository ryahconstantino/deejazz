.class public final synthetic Lde7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lde7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lde7;

    const/4 v1, 0x6

    invoke-direct {v0}, Lde7;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lde7;->a:Lde7;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lh03;

    const/4 v0, 0x1

    return-object p1
.end method
