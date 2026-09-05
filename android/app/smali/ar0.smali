.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lar0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lar0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lar0;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lar0;->a:Lar0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1}, Lmr0;->I0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
