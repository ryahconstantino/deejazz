.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lnj6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj6;

    const/4 v1, 0x7

    invoke-direct {v0}, Lnj6;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lnj6;->a:Lnj6;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lay2;

    const/4 v1, 0x3

    check-cast p2, Ljava/util/List;

    const-string v0, "atsirt"

    const-string v0, "artist"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "blamsu"

    const-string v0, "albums"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lxl6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lxl6;-><init>(Lay2;Ljava/util/List;)V

    const/4 v1, 0x2

    return-object v0
.end method
