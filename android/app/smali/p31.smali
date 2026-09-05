.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lp31;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp31;

    const/4 v1, 0x3

    invoke-direct {v0}, Lp31;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lp31;->a:Lp31;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v1, 0x4

    const-string v0, "sTsmikcrLtsara"

    const-string v0, "smartTrackList"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->title()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method
